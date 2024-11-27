import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const XClone());
}

class XClone extends StatelessWidget {
  const XClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'X Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: const AppBarTheme(color: Colors.black),
      ),
      home: const HomePage(),
    );
  }
}

