import 'package:flutter/material.dart';

import 'home_screen.dart'; // Import the HomeScreen class from home_screen.dart

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(), // Use the HomeScreen widget as the root of your app
    );
  }
}
