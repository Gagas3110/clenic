import 'dart:async';

import 'package:clenic_auth/src/domain/auth/entities/login_response.dart';
import 'package:clenic_auth/src/domain/auth/firebase_auth_request.dart';
import 'package:clenic_auth/src/domain/core/errors/failures.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../../domain/auth/entities/login_request.dart';
import '../../domain/auth/repositories/i_auth_repository.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthRepository _authRepo;

  AuthBloc(this._authRepo) : super(const AuthState.initState()) {
    on<CheckLogin>(_checkLogin);
    on<LoginSubmitted>(_submitLogin);
    on<CheckObs>(_checkObscure);
    on<CheckLoginF>(_checkLoginFirebase);
    on<LoginSubmittedF>(_loginSubmittedFirebase);
    on<CreateAccountFirebase>(_createAccountFirebase);
    on<CheckCurrentTab>(_checkCurrentTab);
    on<SignInWithGoogle>(_onSignInWithGoogle);
    on<SignOut>(_onSignOut);
  }

  /// Handles checking if the login is valid
  Future<void> _checkLogin(AuthEvent event, Emitter<AuthState> emit) async {
    try {
      if (event is CheckLogin) {
        final response = await _authRepo.getLoginResponseFromLocal();
        if (response.token.isEmpty) {
          emit(const NotLoginState());
        } else {
          emit(const IsLoginState());
        }
      }
    } catch (e) {
      emit(const NotLoginState());
    }
  }

  /// Handles submitting login credentials
  Future<void> _submitLogin(AuthEvent event, Emitter<AuthState> emit) async {
    emit(const LoginProgress());
    if (event is LoginSubmitted) {
      final result = await _authRepo.getLoginResponse(event.model);
      result.fold(
        (failure) => emit(LoginFailed(failure)),
        (success) => emit(LoginSuccess(success)),
      );
    }
  }

  /// Handles checking if the obscuring status
  Future<bool> _checkObscure(AuthEvent event, Emitter<AuthState> emit) async {
    try {
      if (event is CheckObs) {
        final obscure = !event.obs;
        emit(GetObsecureBool(obscure));
        return obscure;
      } else {
        emit(const GetObsecureBool(false));
        return false;
      }
    } catch (e) {
      return false;
    }
  }

  /// Handles checking Firebase login status
  Future<void> _checkLoginFirebase(
      AuthEvent event, Emitter<AuthState> emit) async {
    try {
      if (event is CheckLoginF) {
        _authRepo.authStateChanges();
        final response = await _authRepo.getUserTokenAuthFirebase();
        if (response == null) {
          emit(const NotLoginState());
        } else {
          emit(const IsLoginState());
        }
      }
    } catch (e) {
      emit(const NotLoginState());
    }
  }

  FutureOr<void> _loginSubmittedFirebase(
      AuthEvent event, Emitter<AuthState> emit) async {
    emit(const LoginProgress());
    if (event is LoginSubmittedF) {
      final result = await _authRepo.sigInWithEmail(event.model);

      result.fold(
        (failure) {
          emit(LoginFailed(failure));
          print('Login failed: $failure');
        },
        (success) => emit(
          LoginSuccessF(success),
        ),
      );
    }
  }

  /// Handles creating a Firebase account
  Future<void> _createAccountFirebase(
      AuthEvent event, Emitter<AuthState> emit) async {
    emit(const CreateUserLoading());
    if (event is CreateAccountFirebase) {
      final result = await _authRepo.createUserFirebase(event.req);
      result.fold(
        (failure) => emit(CreateUserError(failure.e)),
        (_) => emit(const CreateUserSuccess()),
      );
    }
  }

  FutureOr<void> _checkCurrentTab(AuthEvent event, Emitter<AuthState> emit) {
    try {
      if (event is CheckCurrentTab) {
        final selection = event.selection;
        emit(CurrentTab(selection));
      } else {
        emit(const CurrentTab(0));
      }
    } catch (e) {
      print(e);
    }
  }

  Future<void> _onSignInWithGoogle(
      SignInWithGoogle event, Emitter<AuthState> emit) async {
    emit(const AuthLoading());
    try {
      await _authRepo.signInWithGoogle();
      final user = _authRepo.authStateChanges();
      final currentUser = _authRepo.currentUser;
      print(currentUser);
      emit(const AuthSuccess());
    } catch (e) {
      emit(AuthFailure(e.toString()));
    }
  }

  Future<void> _onSignOut(SignOut event, Emitter<AuthState> emit) async {
    emit(const AuthLoading());
    await _authRepo.signOut();
    emit(const AuthSuccess());
  }
}
