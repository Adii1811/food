import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Adi here $days")),
            ),
      ),
    );
  }
}
