import 'package:app_meditacao/src/utils/i18n.dart';
import 'package:flutter/material.dart';
import '../utils/utils.dart';
import '../widgets/rectangle_button.dart';
import 'dashboard.dart';

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          foregroundDecoration: BoxDecoration(
            color: Colors.blue.withOpacity(0.09)
          ),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset("assets/images/meditation.png"),
                Text(
                  "Time to meditate".i18n,
                  style: kLargeTextStyle,
                  textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Text(
                    "Take a breath,\nand ease your mind".i18n,
                    style: kMeduimTextStyle,
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                RectangleButton(
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Dashboard(),
                      )),
                  child: Text(
                    "Let's get started".i18n,
                    style: kButtonTextStyle,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
