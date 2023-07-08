import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  int days = 30;
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(child: Text("Adi here $days")),
      ),
    );
  }
}
