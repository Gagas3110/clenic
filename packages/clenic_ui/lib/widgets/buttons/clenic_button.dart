import 'dart:async';
import 'package:flutter/material.dart';

import 'button_styles/clenic_button_styles.dart';

class ClenicButton extends StatelessWidget {
  final ClenicButtonStyle style;
  final String title;
  final FutureOr<void> Function() onPressed;
  final bool parseWidth;
  final bool isDisabled;
  final Widget? leftIcon;
  final Widget? rightIcon;
  final MainAxisAlignment? mainAxisAlignment;
  final bool isVisibleLoad;

  const ClenicButton({
    super.key,
    required this.style,
    required this.onPressed,
    required this.title,
    this.parseWidth = true,
    this.isDisabled = false,
    this.leftIcon,
    this.rightIcon,
    this.mainAxisAlignment,
    this.isVisibleLoad = false,
  });

  @override
  Widget build(BuildContext context) {
    double width;
    if (title == '') {
      width = 48;
    } else {
      width = ((title.length) * 13.toDouble());
    }
    return InkWell(
      onTap: () async {
        if (!isDisabled) {
          await onPressed();
        }
      },
      child: Container(
        height: 60,
        width: parseWidth ? double.infinity : width,
        decoration: BoxDecoration(
          border: style.showOutline
              ? Border.all(
                  color:
                      isDisabled ? style.disableBorderColor : style.borderColor,
                )
              : null,
          color: style.fill
              ? isDisabled
                  ? style.disableColor
                  : style.color
              : Colors.transparent,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Center(
          child: Row(
            mainAxisAlignment:
                mainAxisAlignment ?? MainAxisAlignment.spaceAround,
            children: [
              if (leftIcon != null) leftIcon!,
              if (title != '')
                Center(
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(6),
                      child: Center(
                        child: Row(
                          children: [
                            // Visibility(
                            //   visible: isVisibleLoad,
                            //   child: SizedBox(
                            //     width: 20,
                            //     height: 20,
                            //     child: context.circularprogress(),
                            //   ),
                            // ),
                            // const SizedBox(width: 20),
                            Text(
                              title,
                              style: Theme.of(context)
                                  .textTheme
                                  .labelLarge!
                                  .copyWith(
                                      color: isDisabled
                                          ? Colors.grey
                                          : style.textColor,
                                      fontSize: style.textSize ?? 18),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              if (rightIcon != null) rightIcon!
            ],
          ),
        ),
      ),
    );
  }
}
