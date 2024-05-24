// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'welcome_package_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WelcomePackageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onInit,
    required TResult Function(int selection) onPageChanged,
    required TResult Function(int selection) onShowButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onInit,
    TResult? Function(int selection)? onPageChanged,
    TResult? Function(int selection)? onShowButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onInit,
    TResult Function(int selection)? onPageChanged,
    TResult Function(int selection)? onShowButton,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnInit value) onInit,
    required TResult Function(OnPageChanged value) onPageChanged,
    required TResult Function(OnShowButton value) onShowButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnInit value)? onInit,
    TResult? Function(OnPageChanged value)? onPageChanged,
    TResult? Function(OnShowButton value)? onShowButton,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnInit value)? onInit,
    TResult Function(OnPageChanged value)? onPageChanged,
    TResult Function(OnShowButton value)? onShowButton,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WelcomePackageEventCopyWith<$Res> {
  factory $WelcomePackageEventCopyWith(
          WelcomePackageEvent value, $Res Function(WelcomePackageEvent) then) =
      _$WelcomePackageEventCopyWithImpl<$Res, WelcomePackageEvent>;
}

/// @nodoc
class _$WelcomePackageEventCopyWithImpl<$Res, $Val extends WelcomePackageEvent>
    implements $WelcomePackageEventCopyWith<$Res> {
  _$WelcomePackageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnInitImplCopyWith<$Res> {
  factory _$$OnInitImplCopyWith(
          _$OnInitImpl value, $Res Function(_$OnInitImpl) then) =
      __$$OnInitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnInitImplCopyWithImpl<$Res>
    extends _$WelcomePackageEventCopyWithImpl<$Res, _$OnInitImpl>
    implements _$$OnInitImplCopyWith<$Res> {
  __$$OnInitImplCopyWithImpl(
      _$OnInitImpl _value, $Res Function(_$OnInitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnInitImpl implements OnInit {
  const _$OnInitImpl();

  @override
  String toString() {
    return 'WelcomePackageEvent.onInit()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnInitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onInit,
    required TResult Function(int selection) onPageChanged,
    required TResult Function(int selection) onShowButton,
  }) {
    return onInit();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onInit,
    TResult? Function(int selection)? onPageChanged,
    TResult? Function(int selection)? onShowButton,
  }) {
    return onInit?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onInit,
    TResult Function(int selection)? onPageChanged,
    TResult Function(int selection)? onShowButton,
    required TResult orElse(),
  }) {
    if (onInit != null) {
      return onInit();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnInit value) onInit,
    required TResult Function(OnPageChanged value) onPageChanged,
    required TResult Function(OnShowButton value) onShowButton,
  }) {
    return onInit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnInit value)? onInit,
    TResult? Function(OnPageChanged value)? onPageChanged,
    TResult? Function(OnShowButton value)? onShowButton,
  }) {
    return onInit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnInit value)? onInit,
    TResult Function(OnPageChanged value)? onPageChanged,
    TResult Function(OnShowButton value)? onShowButton,
    required TResult orElse(),
  }) {
    if (onInit != null) {
      return onInit(this);
    }
    return orElse();
  }
}

abstract class OnInit implements WelcomePackageEvent {
  const factory OnInit() = _$OnInitImpl;
}

/// @nodoc
abstract class _$$OnPageChangedImplCopyWith<$Res> {
  factory _$$OnPageChangedImplCopyWith(
          _$OnPageChangedImpl value, $Res Function(_$OnPageChangedImpl) then) =
      __$$OnPageChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int selection});
}

/// @nodoc
class __$$OnPageChangedImplCopyWithImpl<$Res>
    extends _$WelcomePackageEventCopyWithImpl<$Res, _$OnPageChangedImpl>
    implements _$$OnPageChangedImplCopyWith<$Res> {
  __$$OnPageChangedImplCopyWithImpl(
      _$OnPageChangedImpl _value, $Res Function(_$OnPageChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selection = null,
  }) {
    return _then(_$OnPageChangedImpl(
      null == selection
          ? _value.selection
          : selection // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OnPageChangedImpl implements OnPageChanged {
  const _$OnPageChangedImpl(this.selection);

  @override
  final int selection;

  @override
  String toString() {
    return 'WelcomePackageEvent.onPageChanged(selection: $selection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPageChangedImpl &&
            (identical(other.selection, selection) ||
                other.selection == selection));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnPageChangedImplCopyWith<_$OnPageChangedImpl> get copyWith =>
      __$$OnPageChangedImplCopyWithImpl<_$OnPageChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onInit,
    required TResult Function(int selection) onPageChanged,
    required TResult Function(int selection) onShowButton,
  }) {
    return onPageChanged(selection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onInit,
    TResult? Function(int selection)? onPageChanged,
    TResult? Function(int selection)? onShowButton,
  }) {
    return onPageChanged?.call(selection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onInit,
    TResult Function(int selection)? onPageChanged,
    TResult Function(int selection)? onShowButton,
    required TResult orElse(),
  }) {
    if (onPageChanged != null) {
      return onPageChanged(selection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnInit value) onInit,
    required TResult Function(OnPageChanged value) onPageChanged,
    required TResult Function(OnShowButton value) onShowButton,
  }) {
    return onPageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnInit value)? onInit,
    TResult? Function(OnPageChanged value)? onPageChanged,
    TResult? Function(OnShowButton value)? onShowButton,
  }) {
    return onPageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnInit value)? onInit,
    TResult Function(OnPageChanged value)? onPageChanged,
    TResult Function(OnShowButton value)? onShowButton,
    required TResult orElse(),
  }) {
    if (onPageChanged != null) {
      return onPageChanged(this);
    }
    return orElse();
  }
}

abstract class OnPageChanged implements WelcomePackageEvent {
  const factory OnPageChanged(final int selection) = _$OnPageChangedImpl;

  int get selection;
  @JsonKey(ignore: true)
  _$$OnPageChangedImplCopyWith<_$OnPageChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnShowButtonImplCopyWith<$Res> {
  factory _$$OnShowButtonImplCopyWith(
          _$OnShowButtonImpl value, $Res Function(_$OnShowButtonImpl) then) =
      __$$OnShowButtonImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int selection});
}

/// @nodoc
class __$$OnShowButtonImplCopyWithImpl<$Res>
    extends _$WelcomePackageEventCopyWithImpl<$Res, _$OnShowButtonImpl>
    implements _$$OnShowButtonImplCopyWith<$Res> {
  __$$OnShowButtonImplCopyWithImpl(
      _$OnShowButtonImpl _value, $Res Function(_$OnShowButtonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selection = null,
  }) {
    return _then(_$OnShowButtonImpl(
      null == selection
          ? _value.selection
          : selection // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OnShowButtonImpl implements OnShowButton {
  const _$OnShowButtonImpl(this.selection);

  @override
  final int selection;

  @override
  String toString() {
    return 'WelcomePackageEvent.onShowButton(selection: $selection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnShowButtonImpl &&
            (identical(other.selection, selection) ||
                other.selection == selection));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnShowButtonImplCopyWith<_$OnShowButtonImpl> get copyWith =>
      __$$OnShowButtonImplCopyWithImpl<_$OnShowButtonImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onInit,
    required TResult Function(int selection) onPageChanged,
    required TResult Function(int selection) onShowButton,
  }) {
    return onShowButton(selection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onInit,
    TResult? Function(int selection)? onPageChanged,
    TResult? Function(int selection)? onShowButton,
  }) {
    return onShowButton?.call(selection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onInit,
    TResult Function(int selection)? onPageChanged,
    TResult Function(int selection)? onShowButton,
    required TResult orElse(),
  }) {
    if (onShowButton != null) {
      return onShowButton(selection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnInit value) onInit,
    required TResult Function(OnPageChanged value) onPageChanged,
    required TResult Function(OnShowButton value) onShowButton,
  }) {
    return onShowButton(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnInit value)? onInit,
    TResult? Function(OnPageChanged value)? onPageChanged,
    TResult? Function(OnShowButton value)? onShowButton,
  }) {
    return onShowButton?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnInit value)? onInit,
    TResult Function(OnPageChanged value)? onPageChanged,
    TResult Function(OnShowButton value)? onShowButton,
    required TResult orElse(),
  }) {
    if (onShowButton != null) {
      return onShowButton(this);
    }
    return orElse();
  }
}

abstract class OnShowButton implements WelcomePackageEvent {
  const factory OnShowButton(final int selection) = _$OnShowButtonImpl;

  int get selection;
  @JsonKey(ignore: true)
  _$$OnShowButtonImplCopyWith<_$OnShowButtonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WelcomePackageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function(int selection) onPageChangedSuccess,
    required TResult Function(List<Map> listData) getListDataSuccess,
    required TResult Function(Widget widget) showButtonCondition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function(int selection)? onPageChangedSuccess,
    TResult? Function(List<Map> listData)? getListDataSuccess,
    TResult? Function(Widget widget)? showButtonCondition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function(int selection)? onPageChangedSuccess,
    TResult Function(List<Map> listData)? getListDataSuccess,
    TResult Function(Widget widget)? showButtonCondition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitState value) initState,
    required TResult Function(OnPageChangedSuccess value) onPageChangedSuccess,
    required TResult Function(GetListDataSuccess value) getListDataSuccess,
    required TResult Function(ShowButtonCondition value) showButtonCondition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitState value)? initState,
    TResult? Function(OnPageChangedSuccess value)? onPageChangedSuccess,
    TResult? Function(GetListDataSuccess value)? getListDataSuccess,
    TResult? Function(ShowButtonCondition value)? showButtonCondition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitState value)? initState,
    TResult Function(OnPageChangedSuccess value)? onPageChangedSuccess,
    TResult Function(GetListDataSuccess value)? getListDataSuccess,
    TResult Function(ShowButtonCondition value)? showButtonCondition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WelcomePackageStateCopyWith<$Res> {
  factory $WelcomePackageStateCopyWith(
          WelcomePackageState value, $Res Function(WelcomePackageState) then) =
      _$WelcomePackageStateCopyWithImpl<$Res, WelcomePackageState>;
}

/// @nodoc
class _$WelcomePackageStateCopyWithImpl<$Res, $Val extends WelcomePackageState>
    implements $WelcomePackageStateCopyWith<$Res> {
  _$WelcomePackageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitStateImplCopyWith<$Res> {
  factory _$$InitStateImplCopyWith(
          _$InitStateImpl value, $Res Function(_$InitStateImpl) then) =
      __$$InitStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitStateImplCopyWithImpl<$Res>
    extends _$WelcomePackageStateCopyWithImpl<$Res, _$InitStateImpl>
    implements _$$InitStateImplCopyWith<$Res> {
  __$$InitStateImplCopyWithImpl(
      _$InitStateImpl _value, $Res Function(_$InitStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitStateImpl implements InitState {
  const _$InitStateImpl();

  @override
  String toString() {
    return 'WelcomePackageState.initState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function(int selection) onPageChangedSuccess,
    required TResult Function(List<Map> listData) getListDataSuccess,
    required TResult Function(Widget widget) showButtonCondition,
  }) {
    return initState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function(int selection)? onPageChangedSuccess,
    TResult? Function(List<Map> listData)? getListDataSuccess,
    TResult? Function(Widget widget)? showButtonCondition,
  }) {
    return initState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function(int selection)? onPageChangedSuccess,
    TResult Function(List<Map> listData)? getListDataSuccess,
    TResult Function(Widget widget)? showButtonCondition,
    required TResult orElse(),
  }) {
    if (initState != null) {
      return initState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitState value) initState,
    required TResult Function(OnPageChangedSuccess value) onPageChangedSuccess,
    required TResult Function(GetListDataSuccess value) getListDataSuccess,
    required TResult Function(ShowButtonCondition value) showButtonCondition,
  }) {
    return initState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitState value)? initState,
    TResult? Function(OnPageChangedSuccess value)? onPageChangedSuccess,
    TResult? Function(GetListDataSuccess value)? getListDataSuccess,
    TResult? Function(ShowButtonCondition value)? showButtonCondition,
  }) {
    return initState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitState value)? initState,
    TResult Function(OnPageChangedSuccess value)? onPageChangedSuccess,
    TResult Function(GetListDataSuccess value)? getListDataSuccess,
    TResult Function(ShowButtonCondition value)? showButtonCondition,
    required TResult orElse(),
  }) {
    if (initState != null) {
      return initState(this);
    }
    return orElse();
  }
}

abstract class InitState implements WelcomePackageState {
  const factory InitState() = _$InitStateImpl;
}

/// @nodoc
abstract class _$$OnPageChangedSuccessImplCopyWith<$Res> {
  factory _$$OnPageChangedSuccessImplCopyWith(_$OnPageChangedSuccessImpl value,
          $Res Function(_$OnPageChangedSuccessImpl) then) =
      __$$OnPageChangedSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int selection});
}

/// @nodoc
class __$$OnPageChangedSuccessImplCopyWithImpl<$Res>
    extends _$WelcomePackageStateCopyWithImpl<$Res, _$OnPageChangedSuccessImpl>
    implements _$$OnPageChangedSuccessImplCopyWith<$Res> {
  __$$OnPageChangedSuccessImplCopyWithImpl(_$OnPageChangedSuccessImpl _value,
      $Res Function(_$OnPageChangedSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selection = null,
  }) {
    return _then(_$OnPageChangedSuccessImpl(
      null == selection
          ? _value.selection
          : selection // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OnPageChangedSuccessImpl implements OnPageChangedSuccess {
  const _$OnPageChangedSuccessImpl(this.selection);

  @override
  final int selection;

  @override
  String toString() {
    return 'WelcomePackageState.onPageChangedSuccess(selection: $selection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPageChangedSuccessImpl &&
            (identical(other.selection, selection) ||
                other.selection == selection));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnPageChangedSuccessImplCopyWith<_$OnPageChangedSuccessImpl>
      get copyWith =>
          __$$OnPageChangedSuccessImplCopyWithImpl<_$OnPageChangedSuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function(int selection) onPageChangedSuccess,
    required TResult Function(List<Map> listData) getListDataSuccess,
    required TResult Function(Widget widget) showButtonCondition,
  }) {
    return onPageChangedSuccess(selection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function(int selection)? onPageChangedSuccess,
    TResult? Function(List<Map> listData)? getListDataSuccess,
    TResult? Function(Widget widget)? showButtonCondition,
  }) {
    return onPageChangedSuccess?.call(selection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function(int selection)? onPageChangedSuccess,
    TResult Function(List<Map> listData)? getListDataSuccess,
    TResult Function(Widget widget)? showButtonCondition,
    required TResult orElse(),
  }) {
    if (onPageChangedSuccess != null) {
      return onPageChangedSuccess(selection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitState value) initState,
    required TResult Function(OnPageChangedSuccess value) onPageChangedSuccess,
    required TResult Function(GetListDataSuccess value) getListDataSuccess,
    required TResult Function(ShowButtonCondition value) showButtonCondition,
  }) {
    return onPageChangedSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitState value)? initState,
    TResult? Function(OnPageChangedSuccess value)? onPageChangedSuccess,
    TResult? Function(GetListDataSuccess value)? getListDataSuccess,
    TResult? Function(ShowButtonCondition value)? showButtonCondition,
  }) {
    return onPageChangedSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitState value)? initState,
    TResult Function(OnPageChangedSuccess value)? onPageChangedSuccess,
    TResult Function(GetListDataSuccess value)? getListDataSuccess,
    TResult Function(ShowButtonCondition value)? showButtonCondition,
    required TResult orElse(),
  }) {
    if (onPageChangedSuccess != null) {
      return onPageChangedSuccess(this);
    }
    return orElse();
  }
}

abstract class OnPageChangedSuccess implements WelcomePackageState {
  const factory OnPageChangedSuccess(final int selection) =
      _$OnPageChangedSuccessImpl;

  int get selection;
  @JsonKey(ignore: true)
  _$$OnPageChangedSuccessImplCopyWith<_$OnPageChangedSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetListDataSuccessImplCopyWith<$Res> {
  factory _$$GetListDataSuccessImplCopyWith(_$GetListDataSuccessImpl value,
          $Res Function(_$GetListDataSuccessImpl) then) =
      __$$GetListDataSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Map> listData});
}

/// @nodoc
class __$$GetListDataSuccessImplCopyWithImpl<$Res>
    extends _$WelcomePackageStateCopyWithImpl<$Res, _$GetListDataSuccessImpl>
    implements _$$GetListDataSuccessImplCopyWith<$Res> {
  __$$GetListDataSuccessImplCopyWithImpl(_$GetListDataSuccessImpl _value,
      $Res Function(_$GetListDataSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listData = null,
  }) {
    return _then(_$GetListDataSuccessImpl(
      null == listData
          ? _value._listData
          : listData // ignore: cast_nullable_to_non_nullable
              as List<Map>,
    ));
  }
}

/// @nodoc

class _$GetListDataSuccessImpl implements GetListDataSuccess {
  const _$GetListDataSuccessImpl(final List<Map> listData)
      : _listData = listData;

  final List<Map> _listData;
  @override
  List<Map> get listData {
    if (_listData is EqualUnmodifiableListView) return _listData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listData);
  }

  @override
  String toString() {
    return 'WelcomePackageState.getListDataSuccess(listData: $listData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetListDataSuccessImpl &&
            const DeepCollectionEquality().equals(other._listData, _listData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_listData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetListDataSuccessImplCopyWith<_$GetListDataSuccessImpl> get copyWith =>
      __$$GetListDataSuccessImplCopyWithImpl<_$GetListDataSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function(int selection) onPageChangedSuccess,
    required TResult Function(List<Map> listData) getListDataSuccess,
    required TResult Function(Widget widget) showButtonCondition,
  }) {
    return getListDataSuccess(listData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function(int selection)? onPageChangedSuccess,
    TResult? Function(List<Map> listData)? getListDataSuccess,
    TResult? Function(Widget widget)? showButtonCondition,
  }) {
    return getListDataSuccess?.call(listData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function(int selection)? onPageChangedSuccess,
    TResult Function(List<Map> listData)? getListDataSuccess,
    TResult Function(Widget widget)? showButtonCondition,
    required TResult orElse(),
  }) {
    if (getListDataSuccess != null) {
      return getListDataSuccess(listData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitState value) initState,
    required TResult Function(OnPageChangedSuccess value) onPageChangedSuccess,
    required TResult Function(GetListDataSuccess value) getListDataSuccess,
    required TResult Function(ShowButtonCondition value) showButtonCondition,
  }) {
    return getListDataSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitState value)? initState,
    TResult? Function(OnPageChangedSuccess value)? onPageChangedSuccess,
    TResult? Function(GetListDataSuccess value)? getListDataSuccess,
    TResult? Function(ShowButtonCondition value)? showButtonCondition,
  }) {
    return getListDataSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitState value)? initState,
    TResult Function(OnPageChangedSuccess value)? onPageChangedSuccess,
    TResult Function(GetListDataSuccess value)? getListDataSuccess,
    TResult Function(ShowButtonCondition value)? showButtonCondition,
    required TResult orElse(),
  }) {
    if (getListDataSuccess != null) {
      return getListDataSuccess(this);
    }
    return orElse();
  }
}

abstract class GetListDataSuccess implements WelcomePackageState {
  const factory GetListDataSuccess(final List<Map> listData) =
      _$GetListDataSuccessImpl;

  List<Map> get listData;
  @JsonKey(ignore: true)
  _$$GetListDataSuccessImplCopyWith<_$GetListDataSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShowButtonConditionImplCopyWith<$Res> {
  factory _$$ShowButtonConditionImplCopyWith(_$ShowButtonConditionImpl value,
          $Res Function(_$ShowButtonConditionImpl) then) =
      __$$ShowButtonConditionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Widget widget});
}

/// @nodoc
class __$$ShowButtonConditionImplCopyWithImpl<$Res>
    extends _$WelcomePackageStateCopyWithImpl<$Res, _$ShowButtonConditionImpl>
    implements _$$ShowButtonConditionImplCopyWith<$Res> {
  __$$ShowButtonConditionImplCopyWithImpl(_$ShowButtonConditionImpl _value,
      $Res Function(_$ShowButtonConditionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? widget = null,
  }) {
    return _then(_$ShowButtonConditionImpl(
      null == widget
          ? _value.widget
          : widget // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }
}

/// @nodoc

class _$ShowButtonConditionImpl implements ShowButtonCondition {
  const _$ShowButtonConditionImpl(this.widget);

  @override
  final Widget widget;

  @override
  String toString() {
    return 'WelcomePackageState.showButtonCondition(widget: $widget)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowButtonConditionImpl &&
            (identical(other.widget, widget) || other.widget == widget));
  }

  @override
  int get hashCode => Object.hash(runtimeType, widget);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowButtonConditionImplCopyWith<_$ShowButtonConditionImpl> get copyWith =>
      __$$ShowButtonConditionImplCopyWithImpl<_$ShowButtonConditionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function(int selection) onPageChangedSuccess,
    required TResult Function(List<Map> listData) getListDataSuccess,
    required TResult Function(Widget widget) showButtonCondition,
  }) {
    return showButtonCondition(widget);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initState,
    TResult? Function(int selection)? onPageChangedSuccess,
    TResult? Function(List<Map> listData)? getListDataSuccess,
    TResult? Function(Widget widget)? showButtonCondition,
  }) {
    return showButtonCondition?.call(widget);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function(int selection)? onPageChangedSuccess,
    TResult Function(List<Map> listData)? getListDataSuccess,
    TResult Function(Widget widget)? showButtonCondition,
    required TResult orElse(),
  }) {
    if (showButtonCondition != null) {
      return showButtonCondition(widget);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitState value) initState,
    required TResult Function(OnPageChangedSuccess value) onPageChangedSuccess,
    required TResult Function(GetListDataSuccess value) getListDataSuccess,
    required TResult Function(ShowButtonCondition value) showButtonCondition,
  }) {
    return showButtonCondition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitState value)? initState,
    TResult? Function(OnPageChangedSuccess value)? onPageChangedSuccess,
    TResult? Function(GetListDataSuccess value)? getListDataSuccess,
    TResult? Function(ShowButtonCondition value)? showButtonCondition,
  }) {
    return showButtonCondition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitState value)? initState,
    TResult Function(OnPageChangedSuccess value)? onPageChangedSuccess,
    TResult Function(GetListDataSuccess value)? getListDataSuccess,
    TResult Function(ShowButtonCondition value)? showButtonCondition,
    required TResult orElse(),
  }) {
    if (showButtonCondition != null) {
      return showButtonCondition(this);
    }
    return orElse();
  }
}

abstract class ShowButtonCondition implements WelcomePackageState {
  const factory ShowButtonCondition(final Widget widget) =
      _$ShowButtonConditionImpl;

  Widget get widget;
  @JsonKey(ignore: true)
  _$$ShowButtonConditionImplCopyWith<_$ShowButtonConditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
