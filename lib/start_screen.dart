import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png', width: 300),
          const SizedBox(height: 80),
          const Text(
            'Learn Flutter the fun way',
            style: TextStyle(
              color: Color.fromARGB(255, 211, 129, 244),
              fontSize: 24,
            ),
          ),
         const SizedBox(height: 30), 
         OutlinedButton(onPressed: () {},
         style: OutlinedButton.styleFrom(
          foregroundColor: const Color.fromARGB(255, 12, 158, 231),
         ), child: const Text('Start Quiz'),)
        ],
      ),
    );
  }
}
