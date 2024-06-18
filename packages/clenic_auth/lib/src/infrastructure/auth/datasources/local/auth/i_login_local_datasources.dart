import 'package:clenic_auth/src/infrastructure/auth/dto/auth/login_dto.dart';
import 'package:firebase_auth/firebase_auth.dart';

abstract class ILoginLocalDataSource {
  ////Get cached data from local memory
  ///it throw [CacheException] if nothing founfd anything response on local storage
  ///

  Future<LoginDto> getDataLoginFromLocal();

  ///it cached the received data from outside in the device cache
  ///
  Future<void> cacheLoginInLocalStorage(LoginDto loginDto);

  Future<String> getDataLoginFirebaseFromLocal();

  Future<void> cacheLoginFirebaseInLocalStorage(UserCredential userCred);
}
