//use for get data from firebase

import 'package:firebase_auth/firebase_auth.dart';
import '../../../../domain/auth/firebase_auth_request.dart';

abstract class IAuthRemoteDataSources {
  Future<UserCredential> getDataFromLoginFirebase(FirebaseAuthRequest req);
  Future<void> createUserFirebase(FirebaseAuthRequest req);
  Future<void> signWithGoogle();
  Future<void> signOut();
  User? get currentUser;
  Stream<User?> get authStateChanges;
}
