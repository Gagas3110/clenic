import 'package:clenic_home/clenic_home.dart';
import 'package:clenic_onboarding/src/application/welcome_package/welcome_package_bloc.dart';
import 'package:clenic_ui/widgets/buttons/button_styles/clenic_button_styles.dart';
import 'package:clenic_ui/widgets/buttons/clenic_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WelcomePackageScreen extends StatelessWidget {
  const WelcomePackageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => WelcomePackageBloc()..add(const OnInit()),
      child: const WelcomePackageBody(),
    );
  }
}

class WelcomePackageBody extends StatefulWidget {
  const WelcomePackageBody({super.key});

  @override
  State<WelcomePackageBody> createState() => _WelcomePackageBodyState();
}

class _WelcomePackageBodyState extends State<WelcomePackageBody> {
  int selection = 0;
  final PageController pageC = PageController(initialPage: 0);
  List<Map<dynamic, dynamic>> listData = [];

  @override
  void dispose() {
    pageC.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return BlocListener<WelcomePackageBloc, WelcomePackageState>(
      listener: (context, state) {
        if (state is GetListDataSuccess) {
          setState(() {
            listData = state.listData;
          });
        }

        if (state is OnPageChangedSuccess) {
          setState(() {
            selection = state.selection;
          });
        }
      },
      child: Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: screenHeight * 0.3),
            Expanded(child: _buildPageView()),
            Expanded(child: _buildBottomSection(context)),
            const SizedBox(height: 10),
            _buildActionButton(),
          ],
        ),
      ),
    );
  }

  Widget _buildPageView() {
    return PageView.builder(
      controller: pageC,
      onPageChanged: (int selection) =>
          context.read<WelcomePackageBloc>().add(OnPageChanged(selection)),
      itemCount: listData.length,
      itemBuilder: (context, index) {
        final image = listData[index]["image"];
        return Container(
          margin: const EdgeInsets.only(left: 14, right: 14, bottom: 14),
          child: image,
        );
      },
    );
  }

  Widget _buildBottomSection(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 12),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          _buildIndicatorRow(),
          const SizedBox(height: 20),
          _buildTitle(context),
        ],
      ),
    );
  }

  Widget _buildIndicatorRow() {
    return Row(
      children: [
        const Spacer(),
        for (var i = 0; i < listData.length; i++)
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 2.5),
            child: FittedBox(
              fit: BoxFit.cover,
              child: Icon(
                CupertinoIcons.circle_fill,
                size: 12,
                color: i == selection
                    ? Colors.blue.withOpacity(0.8)
                    : Colors.grey.withOpacity(0.1),
              ),
            ),
          ),
        const Spacer(),
      ],
    );
  }

  Widget _buildTitle(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      child: Text(
        listData.isNotEmpty && selection < listData.length
            ? listData[selection]["title"]
            : '',
        textAlign: TextAlign.center,
        style: Theme.of(context)
            .textTheme
            .titleLarge
            ?.copyWith(fontWeight: FontWeight.w500),
      ),
    );
  }

  Widget _buildActionButton() {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: selection == 2 ? _buildStartButton() : _buildNavigationButtons(),
    );
  }

  Widget _buildStartButton() {
    return Row(
      children: [
        Expanded(
          child: ClenicButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const HomePage(),
                ),
              );
            },
            title: 'Mulai',
            style: PrimaryClenicButtonStyle.style,
          ),
        ),
      ],
    );
  }

  Widget _buildNavigationButtons() {
    return Row(
      children: [
        Expanded(
          child: ClenicButton(
            onPressed: () {
              // Navigator.of(context).push(MaterialPageRoute(
              //     builder: (context) => const SignupScreen()));
            },
            title: 'Lewati',
            style: ClenicButtonStyle(
              showOutline: false,
              textColor: const Color(0xff2D84FB),
            ),
          ),
        ),
        const SizedBox(width: 20),
        Expanded(
          child: ClenicButton(
            onPressed: () {
              if (selection < listData.length - 1) {
                setState(() {
                  selection++;
                });
                pageC.animateToPage(
                  selection,
                  duration: const Duration(milliseconds: 300),
                  curve: Curves.easeIn,
                );
              }
            },
            title: 'Lanjut',
            style: PrimaryClenicButtonStyle.style,
          ),
        ),
      ],
    );
  }
}
