import 'package:flutter/material.dart';
import 'package:sample_app/pages/first_signin.dart';

void main() => runApp(const SevenDays());

class SevenDays extends StatelessWidget {
  const SevenDays({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstSignin(),
    );
  }
}
