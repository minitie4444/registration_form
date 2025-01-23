import 'package:flutter/material.dart';
import 'screens/registration_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Regisration Form",
      home:Registrationscreen()
    );
  }
}
