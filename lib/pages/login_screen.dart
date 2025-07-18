import 'package:flutter/material.dart';
import 'package:redjan_app/pages/home_page.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
      }, child: Text('Login')),
         
    );
  }
}