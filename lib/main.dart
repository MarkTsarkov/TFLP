import 'package:flutter/material.dart';
import 'package:tflp/router/routes.dart';
import 'package:tflp/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TeamFinder',
      theme: theme,
      routes: routes
    );
  }
}