import 'package:firebase_analytics/firebase_analytics.dart';

class AnalyticsService {
  final FirebaseAnalytics _firebaseAnalytics;

  AnalyticsService(this._firebaseAnalytics);

  Future<void> logEvent(String name, Map<String, Object>? parameters) async {
    await _firebaseAnalytics.logEvent(name: name, parameters: parameters);
  }
}
