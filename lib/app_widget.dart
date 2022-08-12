import 'package:flutter/material.dart';
import 'package:flutter_application_1/game.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Game(),
    );
  }
}
