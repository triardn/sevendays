import 'package:flutter/material.dart';
import 'package:sample_app/widgets/theme.dart';

class FirstEmpty extends StatelessWidget {
  const FirstEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 148,
          left: 69,
          right: 69,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/images/empty_illustration.png',
                width: 240,
                height: 210,
              ),
            ),
            const SizedBox(height: 100),
            Text(
              'Success Order',
              style: boldTextStyle,
            ),
            const SizedBox(height: 16),
            Text(
              'We will deliver your package \nas soon as possible',
              style: lightTextStyle,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 50),
            Container(
              width: 200,
              height: 55,
              decoration: BoxDecoration(
                color: const Color(0xffF94593),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Align(
                child: Text(
                  'Done',
                  style: buttonTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
