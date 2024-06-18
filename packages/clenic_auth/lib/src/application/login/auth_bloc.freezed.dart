// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest model) loginSubmitted,
    required TResult Function(FirebaseAuthRequest model) loginSubmittedF,
    required TResult Function() checkLogin,
    required TResult Function() checkLoginF,
    required TResult Function(bool obs) checkObsecure,
    required TResult Function(FirebaseAuthRequest req) createAccountFirebase,
    required TResult Function(int selection) checkCurrentTab,
    required TResult Function() signInWithGoogle,
    required TResult Function() signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest model)? loginSubmitted,
    TResult? Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult? Function()? checkLogin,
    TResult? Function()? checkLoginF,
    TResult? Function(bool obs)? checkObsecure,
    TResult? Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult? Function(int selection)? checkCurrentTab,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest model)? loginSubmitted,
    TResult Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult Function()? checkLogin,
    TResult Function()? checkLoginF,
    TResult Function(bool obs)? checkObsecure,
    TResult Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult Function(int selection)? checkCurrentTab,
    TResult Function()? signInWithGoogle,
    TResult Function()? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginSubmitted value) loginSubmitted,
    required TResult Function(LoginSubmittedF value) loginSubmittedF,
    required TResult Function(CheckLogin value) checkLogin,
    required TResult Function(CheckLoginF value) checkLoginF,
    required TResult Function(CheckObs value) checkObsecure,
    required TResult Function(CreateAccountFirebase value)
        createAccountFirebase,
    required TResult Function(CheckCurrentTab value) checkCurrentTab,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignOut value) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginSubmitted value)? loginSubmitted,
    TResult? Function(LoginSubmittedF value)? loginSubmittedF,
    TResult? Function(CheckLogin value)? checkLogin,
    TResult? Function(CheckLoginF value)? checkLoginF,
    TResult? Function(CheckObs value)? checkObsecure,
    TResult? Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult? Function(CheckCurrentTab value)? checkCurrentTab,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignOut value)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginSubmitted value)? loginSubmitted,
    TResult Function(LoginSubmittedF value)? loginSubmittedF,
    TResult Function(CheckLogin value)? checkLogin,
    TResult Function(CheckLoginF value)? checkLoginF,
    TResult Function(CheckObs value)? checkObsecure,
    TResult Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult Function(CheckCurrentTab value)? checkCurrentTab,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginSubmittedImplCopyWith<$Res> {
  factory _$$LoginSubmittedImplCopyWith(_$LoginSubmittedImpl value,
          $Res Function(_$LoginSubmittedImpl) then) =
      __$$LoginSubmittedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginRequest model});
}

/// @nodoc
class __$$LoginSubmittedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoginSubmittedImpl>
    implements _$$LoginSubmittedImplCopyWith<$Res> {
  __$$LoginSubmittedImplCopyWithImpl(
      _$LoginSubmittedImpl _value, $Res Function(_$LoginSubmittedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$LoginSubmittedImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as LoginRequest,
    ));
  }
}

/// @nodoc

class _$LoginSubmittedImpl implements LoginSubmitted {
  const _$LoginSubmittedImpl(this.model);

  @override
  final LoginRequest model;

  @override
  String toString() {
    return 'AuthEvent.loginSubmitted(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSubmittedImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSubmittedImplCopyWith<_$LoginSubmittedImpl> get copyWith =>
      __$$LoginSubmittedImplCopyWithImpl<_$LoginSubmittedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest model) loginSubmitted,
    required TResult Function(FirebaseAuthRequest model) loginSubmittedF,
    required TResult Function() checkLogin,
    required TResult Function() checkLoginF,
    required TResult Function(bool obs) checkObsecure,
    required TResult Function(FirebaseAuthRequest req) createAccountFirebase,
    required TResult Function(int selection) checkCurrentTab,
    required TResult Function() signInWithGoogle,
    required TResult Function() signOut,
  }) {
    return loginSubmitted(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest model)? loginSubmitted,
    TResult? Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult? Function()? checkLogin,
    TResult? Function()? checkLoginF,
    TResult? Function(bool obs)? checkObsecure,
    TResult? Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult? Function(int selection)? checkCurrentTab,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signOut,
  }) {
    return loginSubmitted?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest model)? loginSubmitted,
    TResult Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult Function()? checkLogin,
    TResult Function()? checkLoginF,
    TResult Function(bool obs)? checkObsecure,
    TResult Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult Function(int selection)? checkCurrentTab,
    TResult Function()? signInWithGoogle,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (loginSubmitted != null) {
      return loginSubmitted(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginSubmitted value) loginSubmitted,
    required TResult Function(LoginSubmittedF value) loginSubmittedF,
    required TResult Function(CheckLogin value) checkLogin,
    required TResult Function(CheckLoginF value) checkLoginF,
    required TResult Function(CheckObs value) checkObsecure,
    required TResult Function(CreateAccountFirebase value)
        createAccountFirebase,
    required TResult Function(CheckCurrentTab value) checkCurrentTab,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignOut value) signOut,
  }) {
    return loginSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginSubmitted value)? loginSubmitted,
    TResult? Function(LoginSubmittedF value)? loginSubmittedF,
    TResult? Function(CheckLogin value)? checkLogin,
    TResult? Function(CheckLoginF value)? checkLoginF,
    TResult? Function(CheckObs value)? checkObsecure,
    TResult? Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult? Function(CheckCurrentTab value)? checkCurrentTab,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignOut value)? signOut,
  }) {
    return loginSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginSubmitted value)? loginSubmitted,
    TResult Function(LoginSubmittedF value)? loginSubmittedF,
    TResult Function(CheckLogin value)? checkLogin,
    TResult Function(CheckLoginF value)? checkLoginF,
    TResult Function(CheckObs value)? checkObsecure,
    TResult Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult Function(CheckCurrentTab value)? checkCurrentTab,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (loginSubmitted != null) {
      return loginSubmitted(this);
    }
    return orElse();
  }
}

abstract class LoginSubmitted implements AuthEvent {
  const factory LoginSubmitted(final LoginRequest model) = _$LoginSubmittedImpl;

  LoginRequest get model;
  @JsonKey(ignore: true)
  _$$LoginSubmittedImplCopyWith<_$LoginSubmittedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSubmittedFImplCopyWith<$Res> {
  factory _$$LoginSubmittedFImplCopyWith(_$LoginSubmittedFImpl value,
          $Res Function(_$LoginSubmittedFImpl) then) =
      __$$LoginSubmittedFImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FirebaseAuthRequest model});
}

/// @nodoc
class __$$LoginSubmittedFImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoginSubmittedFImpl>
    implements _$$LoginSubmittedFImplCopyWith<$Res> {
  __$$LoginSubmittedFImplCopyWithImpl(
      _$LoginSubmittedFImpl _value, $Res Function(_$LoginSubmittedFImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$LoginSubmittedFImpl(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as FirebaseAuthRequest,
    ));
  }
}

/// @nodoc

class _$LoginSubmittedFImpl implements LoginSubmittedF {
  const _$LoginSubmittedFImpl(this.model);

  @override
  final FirebaseAuthRequest model;

  @override
  String toString() {
    return 'AuthEvent.loginSubmittedF(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSubmittedFImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSubmittedFImplCopyWith<_$LoginSubmittedFImpl> get copyWith =>
      __$$LoginSubmittedFImplCopyWithImpl<_$LoginSubmittedFImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest model) loginSubmitted,
    required TResult Function(FirebaseAuthRequest model) loginSubmittedF,
    required TResult Function() checkLogin,
    required TResult Function() checkLoginF,
    required TResult Function(bool obs) checkObsecure,
    required TResult Function(FirebaseAuthRequest req) createAccountFirebase,
    required TResult Function(int selection) checkCurrentTab,
    required TResult Function() signInWithGoogle,
    required TResult Function() signOut,
  }) {
    return loginSubmittedF(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest model)? loginSubmitted,
    TResult? Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult? Function()? checkLogin,
    TResult? Function()? checkLoginF,
    TResult? Function(bool obs)? checkObsecure,
    TResult? Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult? Function(int selection)? checkCurrentTab,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signOut,
  }) {
    return loginSubmittedF?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest model)? loginSubmitted,
    TResult Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult Function()? checkLogin,
    TResult Function()? checkLoginF,
    TResult Function(bool obs)? checkObsecure,
    TResult Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult Function(int selection)? checkCurrentTab,
    TResult Function()? signInWithGoogle,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (loginSubmittedF != null) {
      return loginSubmittedF(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginSubmitted value) loginSubmitted,
    required TResult Function(LoginSubmittedF value) loginSubmittedF,
    required TResult Function(CheckLogin value) checkLogin,
    required TResult Function(CheckLoginF value) checkLoginF,
    required TResult Function(CheckObs value) checkObsecure,
    required TResult Function(CreateAccountFirebase value)
        createAccountFirebase,
    required TResult Function(CheckCurrentTab value) checkCurrentTab,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignOut value) signOut,
  }) {
    return loginSubmittedF(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginSubmitted value)? loginSubmitted,
    TResult? Function(LoginSubmittedF value)? loginSubmittedF,
    TResult? Function(CheckLogin value)? checkLogin,
    TResult? Function(CheckLoginF value)? checkLoginF,
    TResult? Function(CheckObs value)? checkObsecure,
    TResult? Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult? Function(CheckCurrentTab value)? checkCurrentTab,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignOut value)? signOut,
  }) {
    return loginSubmittedF?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginSubmitted value)? loginSubmitted,
    TResult Function(LoginSubmittedF value)? loginSubmittedF,
    TResult Function(CheckLogin value)? checkLogin,
    TResult Function(CheckLoginF value)? checkLoginF,
    TResult Function(CheckObs value)? checkObsecure,
    TResult Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult Function(CheckCurrentTab value)? checkCurrentTab,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (loginSubmittedF != null) {
      return loginSubmittedF(this);
    }
    return orElse();
  }
}

abstract class LoginSubmittedF implements AuthEvent {
  const factory LoginSubmittedF(final FirebaseAuthRequest model) =
      _$LoginSubmittedFImpl;

  FirebaseAuthRequest get model;
  @JsonKey(ignore: true)
  _$$LoginSubmittedFImplCopyWith<_$LoginSubmittedFImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckLoginImplCopyWith<$Res> {
  factory _$$CheckLoginImplCopyWith(
          _$CheckLoginImpl value, $Res Function(_$CheckLoginImpl) then) =
      __$$CheckLoginImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckLoginImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckLoginImpl>
    implements _$$CheckLoginImplCopyWith<$Res> {
  __$$CheckLoginImplCopyWithImpl(
      _$CheckLoginImpl _value, $Res Function(_$CheckLoginImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckLoginImpl implements CheckLogin {
  const _$CheckLoginImpl();

  @override
  String toString() {
    return 'AuthEvent.checkLogin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckLoginImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest model) loginSubmitted,
    required TResult Function(FirebaseAuthRequest model) loginSubmittedF,
    required TResult Function() checkLogin,
    required TResult Function() checkLoginF,
    required TResult Function(bool obs) checkObsecure,
    required TResult Function(FirebaseAuthRequest req) createAccountFirebase,
    required TResult Function(int selection) checkCurrentTab,
    required TResult Function() signInWithGoogle,
    required TResult Function() signOut,
  }) {
    return checkLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest model)? loginSubmitted,
    TResult? Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult? Function()? checkLogin,
    TResult? Function()? checkLoginF,
    TResult? Function(bool obs)? checkObsecure,
    TResult? Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult? Function(int selection)? checkCurrentTab,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signOut,
  }) {
    return checkLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest model)? loginSubmitted,
    TResult Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult Function()? checkLogin,
    TResult Function()? checkLoginF,
    TResult Function(bool obs)? checkObsecure,
    TResult Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult Function(int selection)? checkCurrentTab,
    TResult Function()? signInWithGoogle,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (checkLogin != null) {
      return checkLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginSubmitted value) loginSubmitted,
    required TResult Function(LoginSubmittedF value) loginSubmittedF,
    required TResult Function(CheckLogin value) checkLogin,
    required TResult Function(CheckLoginF value) checkLoginF,
    required TResult Function(CheckObs value) checkObsecure,
    required TResult Function(CreateAccountFirebase value)
        createAccountFirebase,
    required TResult Function(CheckCurrentTab value) checkCurrentTab,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignOut value) signOut,
  }) {
    return checkLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginSubmitted value)? loginSubmitted,
    TResult? Function(LoginSubmittedF value)? loginSubmittedF,
    TResult? Function(CheckLogin value)? checkLogin,
    TResult? Function(CheckLoginF value)? checkLoginF,
    TResult? Function(CheckObs value)? checkObsecure,
    TResult? Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult? Function(CheckCurrentTab value)? checkCurrentTab,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignOut value)? signOut,
  }) {
    return checkLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginSubmitted value)? loginSubmitted,
    TResult Function(LoginSubmittedF value)? loginSubmittedF,
    TResult Function(CheckLogin value)? checkLogin,
    TResult Function(CheckLoginF value)? checkLoginF,
    TResult Function(CheckObs value)? checkObsecure,
    TResult Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult Function(CheckCurrentTab value)? checkCurrentTab,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (checkLogin != null) {
      return checkLogin(this);
    }
    return orElse();
  }
}

abstract class CheckLogin implements AuthEvent {
  const factory CheckLogin() = _$CheckLoginImpl;
}

/// @nodoc
abstract class _$$CheckLoginFImplCopyWith<$Res> {
  factory _$$CheckLoginFImplCopyWith(
          _$CheckLoginFImpl value, $Res Function(_$CheckLoginFImpl) then) =
      __$$CheckLoginFImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckLoginFImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckLoginFImpl>
    implements _$$CheckLoginFImplCopyWith<$Res> {
  __$$CheckLoginFImplCopyWithImpl(
      _$CheckLoginFImpl _value, $Res Function(_$CheckLoginFImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckLoginFImpl implements CheckLoginF {
  const _$CheckLoginFImpl();

  @override
  String toString() {
    return 'AuthEvent.checkLoginF()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckLoginFImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest model) loginSubmitted,
    required TResult Function(FirebaseAuthRequest model) loginSubmittedF,
    required TResult Function() checkLogin,
    required TResult Function() checkLoginF,
    required TResult Function(bool obs) checkObsecure,
    required TResult Function(FirebaseAuthRequest req) createAccountFirebase,
    required TResult Function(int selection) checkCurrentTab,
    required TResult Function() signInWithGoogle,
    required TResult Function() signOut,
  }) {
    return checkLoginF();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest model)? loginSubmitted,
    TResult? Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult? Function()? checkLogin,
    TResult? Function()? checkLoginF,
    TResult? Function(bool obs)? checkObsecure,
    TResult? Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult? Function(int selection)? checkCurrentTab,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signOut,
  }) {
    return checkLoginF?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest model)? loginSubmitted,
    TResult Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult Function()? checkLogin,
    TResult Function()? checkLoginF,
    TResult Function(bool obs)? checkObsecure,
    TResult Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult Function(int selection)? checkCurrentTab,
    TResult Function()? signInWithGoogle,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (checkLoginF != null) {
      return checkLoginF();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginSubmitted value) loginSubmitted,
    required TResult Function(LoginSubmittedF value) loginSubmittedF,
    required TResult Function(CheckLogin value) checkLogin,
    required TResult Function(CheckLoginF value) checkLoginF,
    required TResult Function(CheckObs value) checkObsecure,
    required TResult Function(CreateAccountFirebase value)
        createAccountFirebase,
    required TResult Function(CheckCurrentTab value) checkCurrentTab,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignOut value) signOut,
  }) {
    return checkLoginF(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginSubmitted value)? loginSubmitted,
    TResult? Function(LoginSubmittedF value)? loginSubmittedF,
    TResult? Function(CheckLogin value)? checkLogin,
    TResult? Function(CheckLoginF value)? checkLoginF,
    TResult? Function(CheckObs value)? checkObsecure,
    TResult? Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult? Function(CheckCurrentTab value)? checkCurrentTab,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignOut value)? signOut,
  }) {
    return checkLoginF?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginSubmitted value)? loginSubmitted,
    TResult Function(LoginSubmittedF value)? loginSubmittedF,
    TResult Function(CheckLogin value)? checkLogin,
    TResult Function(CheckLoginF value)? checkLoginF,
    TResult Function(CheckObs value)? checkObsecure,
    TResult Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult Function(CheckCurrentTab value)? checkCurrentTab,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (checkLoginF != null) {
      return checkLoginF(this);
    }
    return orElse();
  }
}

abstract class CheckLoginF implements AuthEvent {
  const factory CheckLoginF() = _$CheckLoginFImpl;
}

/// @nodoc
abstract class _$$CheckObsImplCopyWith<$Res> {
  factory _$$CheckObsImplCopyWith(
          _$CheckObsImpl value, $Res Function(_$CheckObsImpl) then) =
      __$$CheckObsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool obs});
}

/// @nodoc
class __$$CheckObsImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckObsImpl>
    implements _$$CheckObsImplCopyWith<$Res> {
  __$$CheckObsImplCopyWithImpl(
      _$CheckObsImpl _value, $Res Function(_$CheckObsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? obs = null,
  }) {
    return _then(_$CheckObsImpl(
      null == obs
          ? _value.obs
          : obs // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CheckObsImpl implements CheckObs {
  const _$CheckObsImpl(this.obs);

  @override
  final bool obs;

  @override
  String toString() {
    return 'AuthEvent.checkObsecure(obs: $obs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckObsImpl &&
            (identical(other.obs, obs) || other.obs == obs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, obs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckObsImplCopyWith<_$CheckObsImpl> get copyWith =>
      __$$CheckObsImplCopyWithImpl<_$CheckObsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest model) loginSubmitted,
    required TResult Function(FirebaseAuthRequest model) loginSubmittedF,
    required TResult Function() checkLogin,
    required TResult Function() checkLoginF,
    required TResult Function(bool obs) checkObsecure,
    required TResult Function(FirebaseAuthRequest req) createAccountFirebase,
    required TResult Function(int selection) checkCurrentTab,
    required TResult Function() signInWithGoogle,
    required TResult Function() signOut,
  }) {
    return checkObsecure(obs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest model)? loginSubmitted,
    TResult? Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult? Function()? checkLogin,
    TResult? Function()? checkLoginF,
    TResult? Function(bool obs)? checkObsecure,
    TResult? Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult? Function(int selection)? checkCurrentTab,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signOut,
  }) {
    return checkObsecure?.call(obs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest model)? loginSubmitted,
    TResult Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult Function()? checkLogin,
    TResult Function()? checkLoginF,
    TResult Function(bool obs)? checkObsecure,
    TResult Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult Function(int selection)? checkCurrentTab,
    TResult Function()? signInWithGoogle,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (checkObsecure != null) {
      return checkObsecure(obs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginSubmitted value) loginSubmitted,
    required TResult Function(LoginSubmittedF value) loginSubmittedF,
    required TResult Function(CheckLogin value) checkLogin,
    required TResult Function(CheckLoginF value) checkLoginF,
    required TResult Function(CheckObs value) checkObsecure,
    required TResult Function(CreateAccountFirebase value)
        createAccountFirebase,
    required TResult Function(CheckCurrentTab value) checkCurrentTab,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignOut value) signOut,
  }) {
    return checkObsecure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginSubmitted value)? loginSubmitted,
    TResult? Function(LoginSubmittedF value)? loginSubmittedF,
    TResult? Function(CheckLogin value)? checkLogin,
    TResult? Function(CheckLoginF value)? checkLoginF,
    TResult? Function(CheckObs value)? checkObsecure,
    TResult? Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult? Function(CheckCurrentTab value)? checkCurrentTab,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignOut value)? signOut,
  }) {
    return checkObsecure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginSubmitted value)? loginSubmitted,
    TResult Function(LoginSubmittedF value)? loginSubmittedF,
    TResult Function(CheckLogin value)? checkLogin,
    TResult Function(CheckLoginF value)? checkLoginF,
    TResult Function(CheckObs value)? checkObsecure,
    TResult Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult Function(CheckCurrentTab value)? checkCurrentTab,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (checkObsecure != null) {
      return checkObsecure(this);
    }
    return orElse();
  }
}

abstract class CheckObs implements AuthEvent {
  const factory CheckObs(final bool obs) = _$CheckObsImpl;

  bool get obs;
  @JsonKey(ignore: true)
  _$$CheckObsImplCopyWith<_$CheckObsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateAccountFirebaseImplCopyWith<$Res> {
  factory _$$CreateAccountFirebaseImplCopyWith(
          _$CreateAccountFirebaseImpl value,
          $Res Function(_$CreateAccountFirebaseImpl) then) =
      __$$CreateAccountFirebaseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FirebaseAuthRequest req});
}

/// @nodoc
class __$$CreateAccountFirebaseImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CreateAccountFirebaseImpl>
    implements _$$CreateAccountFirebaseImplCopyWith<$Res> {
  __$$CreateAccountFirebaseImplCopyWithImpl(_$CreateAccountFirebaseImpl _value,
      $Res Function(_$CreateAccountFirebaseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? req = null,
  }) {
    return _then(_$CreateAccountFirebaseImpl(
      null == req
          ? _value.req
          : req // ignore: cast_nullable_to_non_nullable
              as FirebaseAuthRequest,
    ));
  }
}

/// @nodoc

class _$CreateAccountFirebaseImpl implements CreateAccountFirebase {
  const _$CreateAccountFirebaseImpl(this.req);

  @override
  final FirebaseAuthRequest req;

  @override
  String toString() {
    return 'AuthEvent.createAccountFirebase(req: $req)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAccountFirebaseImpl &&
            (identical(other.req, req) || other.req == req));
  }

  @override
  int get hashCode => Object.hash(runtimeType, req);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAccountFirebaseImplCopyWith<_$CreateAccountFirebaseImpl>
      get copyWith => __$$CreateAccountFirebaseImplCopyWithImpl<
          _$CreateAccountFirebaseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest model) loginSubmitted,
    required TResult Function(FirebaseAuthRequest model) loginSubmittedF,
    required TResult Function() checkLogin,
    required TResult Function() checkLoginF,
    required TResult Function(bool obs) checkObsecure,
    required TResult Function(FirebaseAuthRequest req) createAccountFirebase,
    required TResult Function(int selection) checkCurrentTab,
    required TResult Function() signInWithGoogle,
    required TResult Function() signOut,
  }) {
    return createAccountFirebase(req);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest model)? loginSubmitted,
    TResult? Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult? Function()? checkLogin,
    TResult? Function()? checkLoginF,
    TResult? Function(bool obs)? checkObsecure,
    TResult? Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult? Function(int selection)? checkCurrentTab,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signOut,
  }) {
    return createAccountFirebase?.call(req);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest model)? loginSubmitted,
    TResult Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult Function()? checkLogin,
    TResult Function()? checkLoginF,
    TResult Function(bool obs)? checkObsecure,
    TResult Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult Function(int selection)? checkCurrentTab,
    TResult Function()? signInWithGoogle,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (createAccountFirebase != null) {
      return createAccountFirebase(req);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginSubmitted value) loginSubmitted,
    required TResult Function(LoginSubmittedF value) loginSubmittedF,
    required TResult Function(CheckLogin value) checkLogin,
    required TResult Function(CheckLoginF value) checkLoginF,
    required TResult Function(CheckObs value) checkObsecure,
    required TResult Function(CreateAccountFirebase value)
        createAccountFirebase,
    required TResult Function(CheckCurrentTab value) checkCurrentTab,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignOut value) signOut,
  }) {
    return createAccountFirebase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginSubmitted value)? loginSubmitted,
    TResult? Function(LoginSubmittedF value)? loginSubmittedF,
    TResult? Function(CheckLogin value)? checkLogin,
    TResult? Function(CheckLoginF value)? checkLoginF,
    TResult? Function(CheckObs value)? checkObsecure,
    TResult? Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult? Function(CheckCurrentTab value)? checkCurrentTab,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignOut value)? signOut,
  }) {
    return createAccountFirebase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginSubmitted value)? loginSubmitted,
    TResult Function(LoginSubmittedF value)? loginSubmittedF,
    TResult Function(CheckLogin value)? checkLogin,
    TResult Function(CheckLoginF value)? checkLoginF,
    TResult Function(CheckObs value)? checkObsecure,
    TResult Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult Function(CheckCurrentTab value)? checkCurrentTab,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (createAccountFirebase != null) {
      return createAccountFirebase(this);
    }
    return orElse();
  }
}

abstract class CreateAccountFirebase implements AuthEvent {
  const factory CreateAccountFirebase(final FirebaseAuthRequest req) =
      _$CreateAccountFirebaseImpl;

  FirebaseAuthRequest get req;
  @JsonKey(ignore: true)
  _$$CreateAccountFirebaseImplCopyWith<_$CreateAccountFirebaseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckCurrentTabImplCopyWith<$Res> {
  factory _$$CheckCurrentTabImplCopyWith(_$CheckCurrentTabImpl value,
          $Res Function(_$CheckCurrentTabImpl) then) =
      __$$CheckCurrentTabImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int selection});
}

/// @nodoc
class __$$CheckCurrentTabImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckCurrentTabImpl>
    implements _$$CheckCurrentTabImplCopyWith<$Res> {
  __$$CheckCurrentTabImplCopyWithImpl(
      _$CheckCurrentTabImpl _value, $Res Function(_$CheckCurrentTabImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selection = null,
  }) {
    return _then(_$CheckCurrentTabImpl(
      null == selection
          ? _value.selection
          : selection // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CheckCurrentTabImpl implements CheckCurrentTab {
  const _$CheckCurrentTabImpl(this.selection);

  @override
  final int selection;

  @override
  String toString() {
    return 'AuthEvent.checkCurrentTab(selection: $selection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckCurrentTabImpl &&
            (identical(other.selection, selection) ||
                other.selection == selection));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckCurrentTabImplCopyWith<_$CheckCurrentTabImpl> get copyWith =>
      __$$CheckCurrentTabImplCopyWithImpl<_$CheckCurrentTabImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest model) loginSubmitted,
    required TResult Function(FirebaseAuthRequest model) loginSubmittedF,
    required TResult Function() checkLogin,
    required TResult Function() checkLoginF,
    required TResult Function(bool obs) checkObsecure,
    required TResult Function(FirebaseAuthRequest req) createAccountFirebase,
    required TResult Function(int selection) checkCurrentTab,
    required TResult Function() signInWithGoogle,
    required TResult Function() signOut,
  }) {
    return checkCurrentTab(selection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest model)? loginSubmitted,
    TResult? Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult? Function()? checkLogin,
    TResult? Function()? checkLoginF,
    TResult? Function(bool obs)? checkObsecure,
    TResult? Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult? Function(int selection)? checkCurrentTab,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signOut,
  }) {
    return checkCurrentTab?.call(selection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest model)? loginSubmitted,
    TResult Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult Function()? checkLogin,
    TResult Function()? checkLoginF,
    TResult Function(bool obs)? checkObsecure,
    TResult Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult Function(int selection)? checkCurrentTab,
    TResult Function()? signInWithGoogle,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (checkCurrentTab != null) {
      return checkCurrentTab(selection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginSubmitted value) loginSubmitted,
    required TResult Function(LoginSubmittedF value) loginSubmittedF,
    required TResult Function(CheckLogin value) checkLogin,
    required TResult Function(CheckLoginF value) checkLoginF,
    required TResult Function(CheckObs value) checkObsecure,
    required TResult Function(CreateAccountFirebase value)
        createAccountFirebase,
    required TResult Function(CheckCurrentTab value) checkCurrentTab,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignOut value) signOut,
  }) {
    return checkCurrentTab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginSubmitted value)? loginSubmitted,
    TResult? Function(LoginSubmittedF value)? loginSubmittedF,
    TResult? Function(CheckLogin value)? checkLogin,
    TResult? Function(CheckLoginF value)? checkLoginF,
    TResult? Function(CheckObs value)? checkObsecure,
    TResult? Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult? Function(CheckCurrentTab value)? checkCurrentTab,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignOut value)? signOut,
  }) {
    return checkCurrentTab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginSubmitted value)? loginSubmitted,
    TResult Function(LoginSubmittedF value)? loginSubmittedF,
    TResult Function(CheckLogin value)? checkLogin,
    TResult Function(CheckLoginF value)? checkLoginF,
    TResult Function(CheckObs value)? checkObsecure,
    TResult Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult Function(CheckCurrentTab value)? checkCurrentTab,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (checkCurrentTab != null) {
      return checkCurrentTab(this);
    }
    return orElse();
  }
}

abstract class CheckCurrentTab implements AuthEvent {
  const factory CheckCurrentTab(final int selection) = _$CheckCurrentTabImpl;

  int get selection;
  @JsonKey(ignore: true)
  _$$CheckCurrentTabImplCopyWith<_$CheckCurrentTabImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithGoogleImplCopyWith<$Res> {
  factory _$$SignInWithGoogleImplCopyWith(_$SignInWithGoogleImpl value,
          $Res Function(_$SignInWithGoogleImpl) then) =
      __$$SignInWithGoogleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInWithGoogleImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignInWithGoogleImpl>
    implements _$$SignInWithGoogleImplCopyWith<$Res> {
  __$$SignInWithGoogleImplCopyWithImpl(_$SignInWithGoogleImpl _value,
      $Res Function(_$SignInWithGoogleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInWithGoogleImpl implements SignInWithGoogle {
  const _$SignInWithGoogleImpl();

  @override
  String toString() {
    return 'AuthEvent.signInWithGoogle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInWithGoogleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest model) loginSubmitted,
    required TResult Function(FirebaseAuthRequest model) loginSubmittedF,
    required TResult Function() checkLogin,
    required TResult Function() checkLoginF,
    required TResult Function(bool obs) checkObsecure,
    required TResult Function(FirebaseAuthRequest req) createAccountFirebase,
    required TResult Function(int selection) checkCurrentTab,
    required TResult Function() signInWithGoogle,
    required TResult Function() signOut,
  }) {
    return signInWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest model)? loginSubmitted,
    TResult? Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult? Function()? checkLogin,
    TResult? Function()? checkLoginF,
    TResult? Function(bool obs)? checkObsecure,
    TResult? Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult? Function(int selection)? checkCurrentTab,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signOut,
  }) {
    return signInWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest model)? loginSubmitted,
    TResult Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult Function()? checkLogin,
    TResult Function()? checkLoginF,
    TResult Function(bool obs)? checkObsecure,
    TResult Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult Function(int selection)? checkCurrentTab,
    TResult Function()? signInWithGoogle,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginSubmitted value) loginSubmitted,
    required TResult Function(LoginSubmittedF value) loginSubmittedF,
    required TResult Function(CheckLogin value) checkLogin,
    required TResult Function(CheckLoginF value) checkLoginF,
    required TResult Function(CheckObs value) checkObsecure,
    required TResult Function(CreateAccountFirebase value)
        createAccountFirebase,
    required TResult Function(CheckCurrentTab value) checkCurrentTab,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignOut value) signOut,
  }) {
    return signInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginSubmitted value)? loginSubmitted,
    TResult? Function(LoginSubmittedF value)? loginSubmittedF,
    TResult? Function(CheckLogin value)? checkLogin,
    TResult? Function(CheckLoginF value)? checkLoginF,
    TResult? Function(CheckObs value)? checkObsecure,
    TResult? Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult? Function(CheckCurrentTab value)? checkCurrentTab,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignOut value)? signOut,
  }) {
    return signInWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginSubmitted value)? loginSubmitted,
    TResult Function(LoginSubmittedF value)? loginSubmittedF,
    TResult Function(CheckLogin value)? checkLogin,
    TResult Function(CheckLoginF value)? checkLoginF,
    TResult Function(CheckObs value)? checkObsecure,
    TResult Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult Function(CheckCurrentTab value)? checkCurrentTab,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class SignInWithGoogle implements AuthEvent {
  const factory SignInWithGoogle() = _$SignInWithGoogleImpl;
}

/// @nodoc
abstract class _$$SignOutImplCopyWith<$Res> {
  factory _$$SignOutImplCopyWith(
          _$SignOutImpl value, $Res Function(_$SignOutImpl) then) =
      __$$SignOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignOutImpl>
    implements _$$SignOutImplCopyWith<$Res> {
  __$$SignOutImplCopyWithImpl(
      _$SignOutImpl _value, $Res Function(_$SignOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignOutImpl implements SignOut {
  const _$SignOutImpl();

  @override
  String toString() {
    return 'AuthEvent.signOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest model) loginSubmitted,
    required TResult Function(FirebaseAuthRequest model) loginSubmittedF,
    required TResult Function() checkLogin,
    required TResult Function() checkLoginF,
    required TResult Function(bool obs) checkObsecure,
    required TResult Function(FirebaseAuthRequest req) createAccountFirebase,
    required TResult Function(int selection) checkCurrentTab,
    required TResult Function() signInWithGoogle,
    required TResult Function() signOut,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest model)? loginSubmitted,
    TResult? Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult? Function()? checkLogin,
    TResult? Function()? checkLoginF,
    TResult? Function(bool obs)? checkObsecure,
    TResult? Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult? Function(int selection)? checkCurrentTab,
    TResult? Function()? signInWithGoogle,
    TResult? Function()? signOut,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest model)? loginSubmitted,
    TResult Function(FirebaseAuthRequest model)? loginSubmittedF,
    TResult Function()? checkLogin,
    TResult Function()? checkLoginF,
    TResult Function(bool obs)? checkObsecure,
    TResult Function(FirebaseAuthRequest req)? createAccountFirebase,
    TResult Function(int selection)? checkCurrentTab,
    TResult Function()? signInWithGoogle,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginSubmitted value) loginSubmitted,
    required TResult Function(LoginSubmittedF value) loginSubmittedF,
    required TResult Function(CheckLogin value) checkLogin,
    required TResult Function(CheckLoginF value) checkLoginF,
    required TResult Function(CheckObs value) checkObsecure,
    required TResult Function(CreateAccountFirebase value)
        createAccountFirebase,
    required TResult Function(CheckCurrentTab value) checkCurrentTab,
    required TResult Function(SignInWithGoogle value) signInWithGoogle,
    required TResult Function(SignOut value) signOut,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginSubmitted value)? loginSubmitted,
    TResult? Function(LoginSubmittedF value)? loginSubmittedF,
    TResult? Function(CheckLogin value)? checkLogin,
    TResult? Function(CheckLoginF value)? checkLoginF,
    TResult? Function(CheckObs value)? checkObsecure,
    TResult? Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult? Function(CheckCurrentTab value)? checkCurrentTab,
    TResult? Function(SignInWithGoogle value)? signInWithGoogle,
    TResult? Function(SignOut value)? signOut,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginSubmitted value)? loginSubmitted,
    TResult Function(LoginSubmittedF value)? loginSubmittedF,
    TResult Function(CheckLogin value)? checkLogin,
    TResult Function(CheckLoginF value)? checkLoginF,
    TResult Function(CheckObs value)? checkObsecure,
    TResult Function(CreateAccountFirebase value)? createAccountFirebase,
    TResult Function(CheckCurrentTab value)? checkCurrentTab,
    TResult Function(SignInWithGoogle value)? signInWithGoogle,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOut implements AuthEvent {
  const factory SignOut() = _$SignOutImpl;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IsLoginStateImplCopyWith<$Res> {
  factory _$$IsLoginStateImplCopyWith(
          _$IsLoginStateImpl value, $Res Function(_$IsLoginStateImpl) then) =
      __$$IsLoginStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsLoginStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$IsLoginStateImpl>
    implements _$$IsLoginStateImplCopyWith<$Res> {
  __$$IsLoginStateImplCopyWithImpl(
      _$IsLoginStateImpl _value, $Res Function(_$IsLoginStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IsLoginStateImpl implements IsLoginState {
  const _$IsLoginStateImpl();

  @override
  String toString() {
    return 'AuthState.isAuthState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsLoginStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return isAuthState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return isAuthState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (isAuthState != null) {
      return isAuthState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return isAuthState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return isAuthState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (isAuthState != null) {
      return isAuthState(this);
    }
    return orElse();
  }
}

abstract class IsLoginState implements AuthState {
  const factory IsLoginState() = _$IsLoginStateImpl;
}

/// @nodoc
abstract class _$$NotLoginStateImplCopyWith<$Res> {
  factory _$$NotLoginStateImplCopyWith(
          _$NotLoginStateImpl value, $Res Function(_$NotLoginStateImpl) then) =
      __$$NotLoginStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotLoginStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$NotLoginStateImpl>
    implements _$$NotLoginStateImplCopyWith<$Res> {
  __$$NotLoginStateImplCopyWithImpl(
      _$NotLoginStateImpl _value, $Res Function(_$NotLoginStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotLoginStateImpl implements NotLoginState {
  const _$NotLoginStateImpl();

  @override
  String toString() {
    return 'AuthState.notLoginState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotLoginStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return notLoginState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return notLoginState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (notLoginState != null) {
      return notLoginState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return notLoginState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return notLoginState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (notLoginState != null) {
      return notLoginState(this);
    }
    return orElse();
  }
}

abstract class NotLoginState implements AuthState {
  const factory NotLoginState() = _$NotLoginStateImpl;
}

/// @nodoc
abstract class _$$InitStateImplCopyWith<$Res> {
  factory _$$InitStateImplCopyWith(
          _$InitStateImpl value, $Res Function(_$InitStateImpl) then) =
      __$$InitStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitStateImpl>
    implements _$$InitStateImplCopyWith<$Res> {
  __$$InitStateImplCopyWithImpl(
      _$InitStateImpl _value, $Res Function(_$InitStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitStateImpl implements InitState {
  const _$InitStateImpl();

  @override
  String toString() {
    return 'AuthState.initState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return initState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return initState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (initState != null) {
      return initState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return initState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return initState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initState != null) {
      return initState(this);
    }
    return orElse();
  }
}

abstract class InitState implements AuthState {
  const factory InitState() = _$InitStateImpl;
}

/// @nodoc
abstract class _$$LoginProgressImplCopyWith<$Res> {
  factory _$$LoginProgressImplCopyWith(
          _$LoginProgressImpl value, $Res Function(_$LoginProgressImpl) then) =
      __$$LoginProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginProgressImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginProgressImpl>
    implements _$$LoginProgressImplCopyWith<$Res> {
  __$$LoginProgressImplCopyWithImpl(
      _$LoginProgressImpl _value, $Res Function(_$LoginProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginProgressImpl implements LoginProgress {
  const _$LoginProgressImpl();

  @override
  String toString() {
    return 'AuthState.loginInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return loginInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return loginInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (loginInProgress != null) {
      return loginInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return loginInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return loginInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loginInProgress != null) {
      return loginInProgress(this);
    }
    return orElse();
  }
}

abstract class LoginProgress implements AuthState {
  const factory LoginProgress() = _$LoginProgressImpl;
}

/// @nodoc
abstract class _$$LoginSuccessImplCopyWith<$Res> {
  factory _$$LoginSuccessImplCopyWith(
          _$LoginSuccessImpl value, $Res Function(_$LoginSuccessImpl) then) =
      __$$LoginSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginResponse response});
}

/// @nodoc
class __$$LoginSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginSuccessImpl>
    implements _$$LoginSuccessImplCopyWith<$Res> {
  __$$LoginSuccessImplCopyWithImpl(
      _$LoginSuccessImpl _value, $Res Function(_$LoginSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$LoginSuccessImpl(
      null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as LoginResponse,
    ));
  }
}

/// @nodoc

class _$LoginSuccessImpl implements LoginSuccess {
  const _$LoginSuccessImpl(this.response);

  @override
  final LoginResponse response;

  @override
  String toString() {
    return 'AuthState.loginSuccess(response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessImpl &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessImplCopyWith<_$LoginSuccessImpl> get copyWith =>
      __$$LoginSuccessImplCopyWithImpl<_$LoginSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return loginSuccess(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return loginSuccess?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return loginSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return loginSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(this);
    }
    return orElse();
  }
}

abstract class LoginSuccess implements AuthState {
  const factory LoginSuccess(final LoginResponse response) = _$LoginSuccessImpl;

  LoginResponse get response;
  @JsonKey(ignore: true)
  _$$LoginSuccessImplCopyWith<_$LoginSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSuccessFImplCopyWith<$Res> {
  factory _$$LoginSuccessFImplCopyWith(
          _$LoginSuccessFImpl value, $Res Function(_$LoginSuccessFImpl) then) =
      __$$LoginSuccessFImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userToken});
}

/// @nodoc
class __$$LoginSuccessFImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginSuccessFImpl>
    implements _$$LoginSuccessFImplCopyWith<$Res> {
  __$$LoginSuccessFImplCopyWithImpl(
      _$LoginSuccessFImpl _value, $Res Function(_$LoginSuccessFImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userToken = null,
  }) {
    return _then(_$LoginSuccessFImpl(
      null == userToken
          ? _value.userToken
          : userToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginSuccessFImpl implements LoginSuccessF {
  const _$LoginSuccessFImpl(this.userToken);

  @override
  final String userToken;

  @override
  String toString() {
    return 'AuthState.loginSuccessF(userToken: $userToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessFImpl &&
            (identical(other.userToken, userToken) ||
                other.userToken == userToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessFImplCopyWith<_$LoginSuccessFImpl> get copyWith =>
      __$$LoginSuccessFImplCopyWithImpl<_$LoginSuccessFImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return loginSuccessF(userToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return loginSuccessF?.call(userToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (loginSuccessF != null) {
      return loginSuccessF(userToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return loginSuccessF(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return loginSuccessF?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loginSuccessF != null) {
      return loginSuccessF(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessF implements AuthState {
  const factory LoginSuccessF(final String userToken) = _$LoginSuccessFImpl;

  String get userToken;
  @JsonKey(ignore: true)
  _$$LoginSuccessFImplCopyWith<_$LoginSuccessFImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetObsecureBoolImplCopyWith<$Res> {
  factory _$$GetObsecureBoolImplCopyWith(_$GetObsecureBoolImpl value,
          $Res Function(_$GetObsecureBoolImpl) then) =
      __$$GetObsecureBoolImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool obs});
}

/// @nodoc
class __$$GetObsecureBoolImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$GetObsecureBoolImpl>
    implements _$$GetObsecureBoolImplCopyWith<$Res> {
  __$$GetObsecureBoolImplCopyWithImpl(
      _$GetObsecureBoolImpl _value, $Res Function(_$GetObsecureBoolImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? obs = null,
  }) {
    return _then(_$GetObsecureBoolImpl(
      null == obs
          ? _value.obs
          : obs // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GetObsecureBoolImpl implements GetObsecureBool {
  const _$GetObsecureBoolImpl(this.obs);

  @override
  final bool obs;

  @override
  String toString() {
    return 'AuthState.obsecureText(obs: $obs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetObsecureBoolImpl &&
            (identical(other.obs, obs) || other.obs == obs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, obs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetObsecureBoolImplCopyWith<_$GetObsecureBoolImpl> get copyWith =>
      __$$GetObsecureBoolImplCopyWithImpl<_$GetObsecureBoolImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return obsecureText(obs);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return obsecureText?.call(obs);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (obsecureText != null) {
      return obsecureText(obs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return obsecureText(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return obsecureText?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (obsecureText != null) {
      return obsecureText(this);
    }
    return orElse();
  }
}

abstract class GetObsecureBool implements AuthState {
  const factory GetObsecureBool(final bool obs) = _$GetObsecureBoolImpl;

  bool get obs;
  @JsonKey(ignore: true)
  _$$GetObsecureBoolImplCopyWith<_$GetObsecureBoolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginFailedImplCopyWith<$Res> {
  factory _$$LoginFailedImplCopyWith(
          _$LoginFailedImpl value, $Res Function(_$LoginFailedImpl) then) =
      __$$LoginFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure? failure});

  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$LoginFailedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$LoginFailedImpl>
    implements _$$LoginFailedImplCopyWith<$Res> {
  __$$LoginFailedImplCopyWithImpl(
      _$LoginFailedImpl _value, $Res Function(_$LoginFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$LoginFailedImpl(
      freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $FailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$LoginFailedImpl implements LoginFailed {
  const _$LoginFailedImpl(this.failure);

  @override
  final Failure? failure;

  @override
  String toString() {
    return 'AuthState.loginFailed(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginFailedImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginFailedImplCopyWith<_$LoginFailedImpl> get copyWith =>
      __$$LoginFailedImplCopyWithImpl<_$LoginFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return loginFailed(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return loginFailed?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (loginFailed != null) {
      return loginFailed(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return loginFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return loginFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loginFailed != null) {
      return loginFailed(this);
    }
    return orElse();
  }
}

abstract class LoginFailed implements AuthState {
  const factory LoginFailed(final Failure? failure) = _$LoginFailedImpl;

  Failure? get failure;
  @JsonKey(ignore: true)
  _$$LoginFailedImplCopyWith<_$LoginFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserSuccessImplCopyWith<$Res> {
  factory _$$CreateUserSuccessImplCopyWith(_$CreateUserSuccessImpl value,
          $Res Function(_$CreateUserSuccessImpl) then) =
      __$$CreateUserSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateUserSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CreateUserSuccessImpl>
    implements _$$CreateUserSuccessImplCopyWith<$Res> {
  __$$CreateUserSuccessImplCopyWithImpl(_$CreateUserSuccessImpl _value,
      $Res Function(_$CreateUserSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateUserSuccessImpl implements CreateUserSuccess {
  const _$CreateUserSuccessImpl();

  @override
  String toString() {
    return 'AuthState.createUserSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateUserSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return createUserSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return createUserSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (createUserSuccess != null) {
      return createUserSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return createUserSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return createUserSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (createUserSuccess != null) {
      return createUserSuccess(this);
    }
    return orElse();
  }
}

abstract class CreateUserSuccess implements AuthState {
  const factory CreateUserSuccess() = _$CreateUserSuccessImpl;
}

/// @nodoc
abstract class _$$CreateUserLoadingImplCopyWith<$Res> {
  factory _$$CreateUserLoadingImplCopyWith(_$CreateUserLoadingImpl value,
          $Res Function(_$CreateUserLoadingImpl) then) =
      __$$CreateUserLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateUserLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CreateUserLoadingImpl>
    implements _$$CreateUserLoadingImplCopyWith<$Res> {
  __$$CreateUserLoadingImplCopyWithImpl(_$CreateUserLoadingImpl _value,
      $Res Function(_$CreateUserLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateUserLoadingImpl implements CreateUserLoading {
  const _$CreateUserLoadingImpl();

  @override
  String toString() {
    return 'AuthState.createUserLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateUserLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return createUserLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return createUserLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (createUserLoading != null) {
      return createUserLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return createUserLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return createUserLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (createUserLoading != null) {
      return createUserLoading(this);
    }
    return orElse();
  }
}

abstract class CreateUserLoading implements AuthState {
  const factory CreateUserLoading() = _$CreateUserLoadingImpl;
}

/// @nodoc
abstract class _$$CreateUserErrorImplCopyWith<$Res> {
  factory _$$CreateUserErrorImplCopyWith(_$CreateUserErrorImpl value,
          $Res Function(_$CreateUserErrorImpl) then) =
      __$$CreateUserErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CreateUserErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CreateUserErrorImpl>
    implements _$$CreateUserErrorImplCopyWith<$Res> {
  __$$CreateUserErrorImplCopyWithImpl(
      _$CreateUserErrorImpl _value, $Res Function(_$CreateUserErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CreateUserErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateUserErrorImpl implements CreateUserError {
  const _$CreateUserErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthState.createUserFailed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserErrorImplCopyWith<_$CreateUserErrorImpl> get copyWith =>
      __$$CreateUserErrorImplCopyWithImpl<_$CreateUserErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return createUserFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return createUserFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (createUserFailed != null) {
      return createUserFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return createUserFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return createUserFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (createUserFailed != null) {
      return createUserFailed(this);
    }
    return orElse();
  }
}

abstract class CreateUserError implements AuthState {
  const factory CreateUserError(final String message) = _$CreateUserErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$CreateUserErrorImplCopyWith<_$CreateUserErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CurrentTabImplCopyWith<$Res> {
  factory _$$CurrentTabImplCopyWith(
          _$CurrentTabImpl value, $Res Function(_$CurrentTabImpl) then) =
      __$$CurrentTabImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int selection});
}

/// @nodoc
class __$$CurrentTabImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$CurrentTabImpl>
    implements _$$CurrentTabImplCopyWith<$Res> {
  __$$CurrentTabImplCopyWithImpl(
      _$CurrentTabImpl _value, $Res Function(_$CurrentTabImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selection = null,
  }) {
    return _then(_$CurrentTabImpl(
      null == selection
          ? _value.selection
          : selection // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CurrentTabImpl implements CurrentTab {
  const _$CurrentTabImpl(this.selection);

  @override
  final int selection;

  @override
  String toString() {
    return 'AuthState.currentTab(selection: $selection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentTabImpl &&
            (identical(other.selection, selection) ||
                other.selection == selection));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentTabImplCopyWith<_$CurrentTabImpl> get copyWith =>
      __$$CurrentTabImplCopyWithImpl<_$CurrentTabImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return currentTab(selection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return currentTab?.call(selection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (currentTab != null) {
      return currentTab(selection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return currentTab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return currentTab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (currentTab != null) {
      return currentTab(this);
    }
    return orElse();
  }
}

abstract class CurrentTab implements AuthState {
  const factory CurrentTab(final int selection) = _$CurrentTabImpl;

  int get selection;
  @JsonKey(ignore: true)
  _$$CurrentTabImplCopyWith<_$CurrentTabImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthSuccessImplCopyWith<$Res> {
  factory _$$AuthSuccessImplCopyWith(
          _$AuthSuccessImpl value, $Res Function(_$AuthSuccessImpl) then) =
      __$$AuthSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthSuccessImpl>
    implements _$$AuthSuccessImplCopyWith<$Res> {
  __$$AuthSuccessImplCopyWithImpl(
      _$AuthSuccessImpl _value, $Res Function(_$AuthSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthSuccessImpl implements AuthSuccess {
  const _$AuthSuccessImpl();

  @override
  String toString() {
    return 'AuthState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AuthSuccess implements AuthState {
  const factory AuthSuccess() = _$AuthSuccessImpl;
}

/// @nodoc
abstract class _$$AuthLoadingImplCopyWith<$Res> {
  factory _$$AuthLoadingImplCopyWith(
          _$AuthLoadingImpl value, $Res Function(_$AuthLoadingImpl) then) =
      __$$AuthLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoadingImpl>
    implements _$$AuthLoadingImplCopyWith<$Res> {
  __$$AuthLoadingImplCopyWithImpl(
      _$AuthLoadingImpl _value, $Res Function(_$AuthLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthLoadingImpl implements AuthLoading {
  const _$AuthLoadingImpl();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AuthLoading implements AuthState {
  const factory AuthLoading() = _$AuthLoadingImpl;
}

/// @nodoc
abstract class _$$AuthFailureImplCopyWith<$Res> {
  factory _$$AuthFailureImplCopyWith(
          _$AuthFailureImpl value, $Res Function(_$AuthFailureImpl) then) =
      __$$AuthFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$AuthFailureImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthFailureImpl>
    implements _$$AuthFailureImplCopyWith<$Res> {
  __$$AuthFailureImplCopyWithImpl(
      _$AuthFailureImpl _value, $Res Function(_$AuthFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$AuthFailureImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthFailureImpl implements AuthFailure {
  const _$AuthFailureImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.failure(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthFailureImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthFailureImplCopyWith<_$AuthFailureImpl> get copyWith =>
      __$$AuthFailureImplCopyWithImpl<_$AuthFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isAuthState,
    required TResult Function() notLoginState,
    required TResult Function() initState,
    required TResult Function() loginInProgress,
    required TResult Function(LoginResponse response) loginSuccess,
    required TResult Function(String userToken) loginSuccessF,
    required TResult Function(bool obs) obsecureText,
    required TResult Function(Failure? failure) loginFailed,
    required TResult Function() createUserSuccess,
    required TResult Function() createUserLoading,
    required TResult Function(String message) createUserFailed,
    required TResult Function(int selection) currentTab,
    required TResult Function() success,
    required TResult Function() loading,
    required TResult Function(String error) failure,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isAuthState,
    TResult? Function()? notLoginState,
    TResult? Function()? initState,
    TResult? Function()? loginInProgress,
    TResult? Function(LoginResponse response)? loginSuccess,
    TResult? Function(String userToken)? loginSuccessF,
    TResult? Function(bool obs)? obsecureText,
    TResult? Function(Failure? failure)? loginFailed,
    TResult? Function()? createUserSuccess,
    TResult? Function()? createUserLoading,
    TResult? Function(String message)? createUserFailed,
    TResult? Function(int selection)? currentTab,
    TResult? Function()? success,
    TResult? Function()? loading,
    TResult? Function(String error)? failure,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isAuthState,
    TResult Function()? notLoginState,
    TResult Function()? initState,
    TResult Function()? loginInProgress,
    TResult Function(LoginResponse response)? loginSuccess,
    TResult Function(String userToken)? loginSuccessF,
    TResult Function(bool obs)? obsecureText,
    TResult Function(Failure? failure)? loginFailed,
    TResult Function()? createUserSuccess,
    TResult Function()? createUserLoading,
    TResult Function(String message)? createUserFailed,
    TResult Function(int selection)? currentTab,
    TResult Function()? success,
    TResult Function()? loading,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IsLoginState value) isAuthState,
    required TResult Function(NotLoginState value) notLoginState,
    required TResult Function(InitState value) initState,
    required TResult Function(LoginProgress value) loginInProgress,
    required TResult Function(LoginSuccess value) loginSuccess,
    required TResult Function(LoginSuccessF value) loginSuccessF,
    required TResult Function(GetObsecureBool value) obsecureText,
    required TResult Function(LoginFailed value) loginFailed,
    required TResult Function(CreateUserSuccess value) createUserSuccess,
    required TResult Function(CreateUserLoading value) createUserLoading,
    required TResult Function(CreateUserError value) createUserFailed,
    required TResult Function(CurrentTab value) currentTab,
    required TResult Function(AuthSuccess value) success,
    required TResult Function(AuthLoading value) loading,
    required TResult Function(AuthFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IsLoginState value)? isAuthState,
    TResult? Function(NotLoginState value)? notLoginState,
    TResult? Function(InitState value)? initState,
    TResult? Function(LoginProgress value)? loginInProgress,
    TResult? Function(LoginSuccess value)? loginSuccess,
    TResult? Function(LoginSuccessF value)? loginSuccessF,
    TResult? Function(GetObsecureBool value)? obsecureText,
    TResult? Function(LoginFailed value)? loginFailed,
    TResult? Function(CreateUserSuccess value)? createUserSuccess,
    TResult? Function(CreateUserLoading value)? createUserLoading,
    TResult? Function(CreateUserError value)? createUserFailed,
    TResult? Function(CurrentTab value)? currentTab,
    TResult? Function(AuthSuccess value)? success,
    TResult? Function(AuthLoading value)? loading,
    TResult? Function(AuthFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IsLoginState value)? isAuthState,
    TResult Function(NotLoginState value)? notLoginState,
    TResult Function(InitState value)? initState,
    TResult Function(LoginProgress value)? loginInProgress,
    TResult Function(LoginSuccess value)? loginSuccess,
    TResult Function(LoginSuccessF value)? loginSuccessF,
    TResult Function(GetObsecureBool value)? obsecureText,
    TResult Function(LoginFailed value)? loginFailed,
    TResult Function(CreateUserSuccess value)? createUserSuccess,
    TResult Function(CreateUserLoading value)? createUserLoading,
    TResult Function(CreateUserError value)? createUserFailed,
    TResult Function(CurrentTab value)? currentTab,
    TResult Function(AuthSuccess value)? success,
    TResult Function(AuthLoading value)? loading,
    TResult Function(AuthFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class AuthFailure implements AuthState {
  const factory AuthFailure(final String error) = _$AuthFailureImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$AuthFailureImplCopyWith<_$AuthFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
