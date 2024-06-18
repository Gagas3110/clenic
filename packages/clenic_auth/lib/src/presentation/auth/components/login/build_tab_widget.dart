import 'package:clenic_auth/src/application/login/auth_bloc.dart';
import 'package:clenic_ui/themes/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BuildTabWidget extends StatefulWidget {
  const BuildTabWidget({
    super.key,
    required this.loginOption,
  });

  final List<String> loginOption;

  @override
  State<BuildTabWidget> createState() => _BuildTabWidgetState();
}

class _BuildTabWidgetState extends State<BuildTabWidget> {
  int selection = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
      height: 70,
      width: double.infinity,
      decoration: BoxDecoration(
        color: clenicGrey,
        borderRadius: BorderRadius.circular(60),
      ),
      child: Row(
        children: widget.loginOption.map((option) {
          int index = widget.loginOption.indexOf(option);
          return Expanded(
            child: GestureDetector(
              onTap: () {
                setState(() {
                  selection = index;
                  context.read<AuthBloc>().add(CheckCurrentTab(selection));
                });
              },
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 5),
                padding: const EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                  color: selection == index ? clenicPrimary : clenicGrey,
                  borderRadius: BorderRadius.circular(60),
                ),
                child: Center(
                  child: Text(
                    option,
                    style: TextStyle(
                      color: selection == index ? clenicWhite : clenicBlack,
                    ),
                  ),
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
