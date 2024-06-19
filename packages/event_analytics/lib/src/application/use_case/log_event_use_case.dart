import 'package:event_analytics/src/infrastructure/services/analytics_service.dart';

class LogEventUseCase {
  final AnalyticsService _analyticsService;

  LogEventUseCase(this._analyticsService);

  Future<void> execute(String name, Map<String, Object> parameters) {
    return _analyticsService.logEvent(name, parameters);
  }
}
