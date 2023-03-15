import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignin extends StatelessWidget {
  const FirstSignin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(
        0xff181A20,
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 70,
          left: 40,
          right: 40,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/images/coin_icon.png',
              width: 50,
            ),
            const SizedBox(
              height: 70,
            ),
            Text(
              "Welcome Back. \nLet's Make Money",
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
