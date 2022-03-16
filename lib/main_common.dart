import 'package:flutter/material.dart';
import 'package:mini_challenge_20220108/home/home_screen.dart';

void mainCommon(String environment) {
  runApp(MyApp(environment: environment));
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
    required this.environment,
  }) : super(key: key);

  final String environment;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App $environment',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(env: environment),
    );
  }
}
