import 'package:flutter/material.dart';
import 'package:flutter_quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(home: Scaffold(body: Container(
      decoration: const BoxDecoration(gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 49, 4, 128),
           Color.fromARGB(255, 103, 43, 208),
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ),),
      child: const StartScreen(),),),),
  );
}
