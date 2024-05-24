import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'welcome_package_bloc.freezed.dart';
part 'welcome_package_event.dart';
part 'welcome_package_state.dart';

final List<Map> listData = [
  {
    "title": "Nikmati Layanan pemesanan yang nyaman",
    "image": SvgPicture.asset(
      'assets/slide1_onboarding.svg',
      fit: BoxFit.scaleDown,
      width: double.infinity,
    ),
  },
  {
    "title": "Dapatkan Nasihat Tulus dan Jujur",
    "image": SvgPicture.asset(
      'assets/slide2_onboarding.svg',
      fit: BoxFit.scaleDown,
      width: double.infinity,
    ),
  },
  {
    "title": "Selamat Datang di Clenic",
    "image": SvgPicture.asset(
      'assets/slide3_onboarding.svg',
      fit: BoxFit.scaleDown,
      width: double.infinity,
    ),
  }
];

class WelcomePackageBloc
    extends Bloc<WelcomePackageEvent, WelcomePackageState> {
  WelcomePackageBloc() : super(const WelcomePackageState.initState()) {
    on<OnInit>(_onInit);
    on<OnPageChanged>(_onPageChanged);
    on<OnShowButton>(_onShowButton);
  }

  FutureOr<void> _onInit(OnInit event, Emitter<WelcomePackageState> emit) {}

  FutureOr<void> _onPageChanged(
      OnPageChanged event, Emitter<WelcomePackageState> emit) {
    final selections = event.selection;
    emit(OnPageChangedSuccess(selections));
  }

  FutureOr<void> _onShowButton(
      OnShowButton event, Emitter<WelcomePackageState> emit) {}
}
