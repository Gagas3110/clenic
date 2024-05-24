import 'package:clenic_ui/clenic_ui.dart';
import 'package:clenic_ui/widgets/buttons/button_styles/clenic_button_styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


class WelcomePackageScreen extends StatefulWidget {
  const WelcomePackageScreen({super.key});

  @override
  State<WelcomePackageScreen> createState() => _WelcomePackageScreenState();
}

class _WelcomePackageScreenState extends State<WelcomePackageScreen> {
  int selection = 0;
  final PageController pageC = PageController(initialPage: 0);
  static final List<Map> _listData = [
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

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    pageC.dispose();
    super.dispose();
  }

  void onPageChanged(int selections) {
    setState(() {
      selection = selections;
    });
  }

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: screenHeight * 0.3),
          Expanded(
            child: PageView.builder(
              controller: pageC,
              onPageChanged: (int selection) => onPageChanged(selection),
              itemCount: _listData.length,
              itemBuilder: (context, index) {
                final image = _listData[index]["image"];
                return Container(
                  margin:
                      const EdgeInsets.only(left: 14, right: 14, bottom: 14),
                  child: image,
                );
              },
            ),
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(
                top: 12,
                bottom: 12,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: <Widget>[
                      const Spacer(),
                      for (var i = 0; i < _listData.length; i++)
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 2.5),
                          child: FittedBox(
                            fit: BoxFit.cover,
                            child: i == selection
                                ? Icon(
                                    CupertinoIcons.circle_fill,
                                    size: 12,
                                    color: Colors.blue.withOpacity(0.8),
                                  )
                                : Icon(
                                    CupertinoIcons.circle_fill,
                                    size: 12,
                                    color: Colors.grey.withOpacity(0.1),
                                  ),
                          ),
                        ),
                      const Spacer(),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Container(
                    margin:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    child: Text(
                      _listData[selection]["title"],
                      textAlign: TextAlign.center,
                      style: Theme.of(context)
                          .textTheme
                          .titleLarge
                          ?.copyWith(fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          selection == 2
              ? Padding(
                  padding: const EdgeInsets.all(16),
                  child: Row(
                    children: [
                      Expanded(
                        child: ClenicButton(
                          onPressed: () {
                            // Navigator.of(context).push(MaterialPageRoute(
                            //     builder: (context) => const SignupScreen()));
                          },
                          title: 'Mulai',
                          style: PrimaryClenicButtonStyle.style,
                        ),
                      ),
                    ],
                  ),
                )
              : Padding(
                  padding: const EdgeInsets.all(16),
                  child: Row(
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
                              textColor: const Color(0xff2D84FB)),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Expanded(
                        child: ClenicButton(
                          onPressed: () {
                            setState(() {
                              if (selection < _listData.length - 1) {
                                selection++;
                                pageC.animateToPage(
                                  selection,
                                  duration: const Duration(milliseconds: 300),
                                  curve: Curves.easeIn,
                                );
                              }
                            });
                          },
                          title: 'Lanjut',
                          style: PrimaryClenicButtonStyle.style,
                        ),
                      ),
                    ],
                  ),
                ),
        ],
      ),
    );
  }
}
