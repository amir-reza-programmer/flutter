import 'package:flutter/material.dart';
import '../src/screens/LoginScreen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(
      title: 'log in me',
      home: Scaffold(
        body: LoginScreen(),
      ),
    );
  }

}