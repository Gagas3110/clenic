import 'package:flutter/material.dart';

class ClenicButtonStyle {
  final bool showOutline;
  final bool fill;
  final Color? color;
  final Color borderColor;
  final Color? textColor;
  final Color disableBorderColor;
  final Color disableColor;
  final Color? disableTextColor;
  final double? textSize;

  ClenicButtonStyle({
    this.fill = true,
    this.color,
    Color? borderColor,
    this.textColor,
    Color? disableColor,
    this.disableTextColor,
    this.textSize,
    Color? disableBorderColor,
    this.showOutline = true,
  })  : disableBorderColor = disableBorderColor ?? Colors.grey.shade300,
        disableColor = disableColor ?? Colors.grey.shade300,
        borderColor = const Color(0xff2D84FB);
}

class PrimaryClenicButtonStyle {
  static ClenicButtonStyle style = ClenicButtonStyle(
    color: const Color(0xff2D84FB),
    fill: true,
    textColor: Colors.white,
    borderColor: const Color(0xff2D84FB),
    disableBorderColor: Colors.grey.shade300,
    disableColor: Colors.grey.shade300,
    disableTextColor: Colors.grey,
  );
}
