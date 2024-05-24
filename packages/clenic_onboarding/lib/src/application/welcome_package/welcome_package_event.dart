part of 'welcome_package_bloc.dart';
@freezed
abstract class WelcomePackageEvent with _$WelcomePackageEvent {
  const factory WelcomePackageEvent.onInit() = OnInit;
  const factory WelcomePackageEvent.onPageChanged(int selection) =
      OnPageChanged;
  const factory WelcomePackageEvent.onShowButton(int selection) = OnShowButton;
}
