import 'package:flutter/material.dart';
import 'package:sample_app/pages/first_splash.dart';
import 'package:sample_app/pages/first_started.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstStarted(),
    );
  }
}
