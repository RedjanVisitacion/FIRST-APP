import 'package:flutter/material.dart';
import 'package:redjan_app/pages/login_screen.dart';

void main(){
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First App',
      home: LoginScreen()
    );
  }
}