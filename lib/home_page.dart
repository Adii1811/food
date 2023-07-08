import "package:flutter/material.dart";

class Home extends StatelessWidget {
  Final int days = 30;
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Material(
        child: Center(
          child: Container(
            child: Text("Adi here $days")),
            ),
      );
  }
}