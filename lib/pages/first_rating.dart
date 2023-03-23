import 'package:flutter/material.dart';
import 'package:sample_app/widgets/theme.dart';

class FirstRating extends StatelessWidget {
  const FirstRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181925),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 100.0,
          left: 38,
          right: 38,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/images/pizza.png',
                width: 200,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'Pizza Ballado',
              style: foodTitleTextStyle,
            ),
            Text(
              '\$90,00',
              style: foodPriceTextStyle,
            ),
            const SizedBox(height: 90),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Was it delicious?',
                  style: foodReviewQuestionTextStyle,
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/images/emoji_one.png',
                      width: 60,
                    ),
                    const SizedBox(width: 20),
                    Image.asset(
                      'assets/images/emoji_two.png',
                      width: 60,
                    ),
                    const SizedBox(width: 20),
                    Image.asset(
                      'assets/images/emoji_three.png',
                      width: 60,
                    ),
                    const SizedBox(width: 20),
                    Image.asset(
                      'assets/images/emoji_four.png',
                      width: 60,
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 90),
            Container(
              width: 211,
              height: 55,
              decoration: BoxDecoration(
                color: const Color(0xff34D186),
                borderRadius: BorderRadius.circular(70),
              ),
              child: Align(
                child: Text(
                  'Rate Now',
                  style: rateNowTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
