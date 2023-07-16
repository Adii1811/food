import "package:flutter/material.dart";
import "package:food/Pages/Button.dart";
import "package:food/Pages/Custome.dart";

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int days = 30;

  @override
  Widget build(BuildContext context) 
  {
    return  MaterialApp
    (
      themeMode: ThemeMode.dark,
      theme: ThemeData
      (
        primarySwatch: Colors.deepPurple),
        darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
     /* routes:
      {
        "/" : (context) = Button_1(),
        "/home": (context) = CustomerInformation(),
      },*/
    );
  }
}
