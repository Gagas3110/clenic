import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import '../../../../domain/auth/firebase_auth_request.dart';
import 'i_auth_remote_datasource.dart';

@LazySingleton(as: IAuthRemoteDataSources)
class AuthRemoteDataSources implements IAuthRemoteDataSources {
  final FirebaseAuth _firebaseAuth;
  final GoogleAuthProvider _googleAuthProvider;
  AuthRemoteDataSources(this._googleAuthProvider,
      {required FirebaseAuth firebaseAuth})
      : _firebaseAuth = firebaseAuth;
  @override
  Future<UserCredential> getDataFromLoginFirebase(
      FirebaseAuthRequest req) async {
    final data = await _firebaseAuth.signInWithEmailAndPassword(
      email: req.email!,
      password: req.password!,
    );
    return Future.value(data);
  }

  @override
  Stream<User?> get authStateChanges => _firebaseAuth.authStateChanges();

  @override
  User? get currentUser => _firebaseAuth.currentUser;

  @override
  Future<void> createUserFirebase(FirebaseAuthRequest req) async {
    await _firebaseAuth.createUserWithEmailAndPassword(
        email: req.email!, password: req.password!);
  }

  @override
  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }

  @override
  Future<void> signWithGoogle() async {
    await _firebaseAuth.signInWithProvider(_googleAuthProvider);
  }
}
