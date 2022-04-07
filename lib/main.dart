import 'package:flutter/material.dart';
import 'package:cilacapkuy_app/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Keliling Cilacap',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}