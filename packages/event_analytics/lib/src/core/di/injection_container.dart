import 'package:event_analytics/src/application/bloc/analytic_bloc.dart';
import 'package:event_analytics/src/application/use_case/log_event_use_case.dart';
import 'package:event_analytics/src/infrastructure/services/analytics_service.dart';
import 'package:get_it/get_it.dart';
import 'package:firebase_analytics/firebase_analytics.dart';

final GetIt getIt = GetIt.instance;

void injectionContainer() {
  // Register Firebase dependencies
  getIt.registerLazySingleton(() => FirebaseAnalytics.instance);

  // Register services
  getIt.registerLazySingleton(
      () => AnalyticsService(getIt<FirebaseAnalytics>()));

  // Register use cases
  getIt.registerLazySingleton(() => LogEventUseCase(getIt<AnalyticsService>()));

  // Register blocs
  getIt.registerFactory(() => AnalyticsBloc(getIt<LogEventUseCase>()));
}
