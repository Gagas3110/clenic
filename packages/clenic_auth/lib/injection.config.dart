// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i7;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i5;
import 'package:shared_preferences/shared_preferences.dart' as _i3;

import 'src/application/login/auth_bloc.dart' as _i17;
import 'src/domain/auth/repositories/i_auth_repository.dart' as _i15;
import 'src/domain/core/network/network_info.dart' as _i11;
import 'src/infrastructure/auth/datasources/local/auth/i_login_local_datasources.dart'
    as _i13;
import 'src/infrastructure/auth/datasources/local/auth/login_local_datasource.dart'
    as _i14;
import 'src/infrastructure/auth/datasources/remote/api/login_api.dart' as _i8;
import 'src/infrastructure/auth/datasources/remote/auth_remote_datasources.dart'
    as _i10;
import 'src/infrastructure/auth/datasources/remote/di/register_api.dart'
    as _i19;
import 'src/infrastructure/auth/datasources/remote/i_auth_remote_datasource.dart'
    as _i9;
import 'src/infrastructure/auth/repositories/auth_repository.dart' as _i16;
import 'src/infrastructure/core/i_network_info.dart' as _i12;
import 'src/infrastructure/core/injection_module.dart' as _i18;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final injectionModules = _$InjectionModules();
    final registerApi = _$RegisterApi();
    await gh.factoryAsync<_i3.SharedPreferences>(
      () => injectionModules.sharedPreferences,
      preResolve: true,
    );
    gh.singleton<_i4.Dio>(() => registerApi.dio);
    gh.lazySingleton<_i5.InternetConnectionChecker>(
        () => injectionModules.internetConnectionChecker);
    gh.lazySingleton<_i6.FirebaseAuth>(() => injectionModules.firebaseAuth);
    gh.lazySingleton<_i7.GoogleSignIn>(() => injectionModules.googleSignIn);
    gh.lazySingleton<_i6.GoogleAuthProvider>(
        () => injectionModules.googleAuthProvider);
    gh.lazySingleton<_i8.LoginApi>(
        () => registerApi.getloginApi(gh<_i4.Dio>()));
    gh.lazySingleton<_i9.IAuthRemoteDataSources>(
        () => _i10.AuthRemoteDataSources(
              gh<_i6.GoogleAuthProvider>(),
              gh<_i7.GoogleSignIn>(),
              firebaseAuth: gh<_i6.FirebaseAuth>(),
            ));
    gh.lazySingleton<_i11.NetworkInfo>(
        () => _i12.INetworkInfo(gh<_i5.InternetConnectionChecker>()));
    gh.lazySingleton<_i13.ILoginLocalDataSource>(
        () => _i14.LoginLocalDataSource(gh<_i3.SharedPreferences>()));
    gh.lazySingleton<_i15.IAuthRepository>(() => _i16.AuthRepository(
          gh<_i8.LoginApi>(),
          gh<_i11.NetworkInfo>(),
          gh<_i13.ILoginLocalDataSource>(),
          gh<_i9.IAuthRemoteDataSources>(),
        ));
    gh.factory<_i17.AuthBloc>(() => _i17.AuthBloc(gh<_i15.IAuthRepository>()));
    return this;
  }
}

class _$InjectionModules extends _i18.InjectionModules {}

class _$RegisterApi extends _i19.RegisterApi {}
