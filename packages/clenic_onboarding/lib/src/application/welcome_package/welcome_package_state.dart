part of 'welcome_package_bloc.dart';
@freezed
abstract class WelcomePackageState with _$WelcomePackageState {
  const factory WelcomePackageState.initState() = InitState;
  const factory WelcomePackageState.onPageChangedSuccess(int selection) =
      OnPageChangedSuccess;
  const factory WelcomePackageState.getListDataSuccess(List<Map> listData) =
      GetListDataSuccess;
  const factory WelcomePackageState.showButtonCondition(Widget widget) =
      ShowButtonCondition;
}
