import 'package:event_analytics/src/application/use_case/log_event_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'analytic_event.dart';
part 'analytic_state.dart';

class AnalyticsBloc extends Bloc<AnalyticsEvent, AnalyticsState> {
  final LogEventUseCase _logEventUseCase;

  AnalyticsBloc(this._logEventUseCase) : super(AnalyticsInitial());

  Stream<AnalyticsState> mapEventToState(AnalyticsEvent event) async* {
    if (event is LogAnalyticsEvent) {
      await _logEventUseCase.execute(event.name, event.parameters);
      yield AnalyticsLogged();
    }
  }
}
