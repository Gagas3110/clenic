part of 'analytic_bloc.dart';

abstract class AnalyticsEvent {}

class LogAnalyticsEvent extends AnalyticsEvent {
  final String name;
  final Map<String, Object> parameters;

  LogAnalyticsEvent(this.name, this.parameters);
}
