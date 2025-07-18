import 'package:flutter/material.dart';
import 'package:redjan_app/pages/login_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('This is a home page', style: TextStyle(fontSize: 20,  color: Colors.redAccent),)),
      
    );
  }
}