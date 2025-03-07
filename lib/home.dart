import 'package:flutter/material.dart';
import 'package:flutter_appwrite_quizeee/quiz.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(child: Image.asset('assets/appwrite.png')),
          /* First, solve the problem. Then, write the code. */
          Expanded(
            child: MaterialButton(
              elevation: 0,
              minWidth: double.maxFinite,
              color: Theme.of(context).primaryColor,
              child: Text(
                "Start Quizeee",
                style: Theme.of(context).textTheme.button.copyWith(
                      fontSize: 30.0,
                      color: Colors.white,
                    ),
              ),
              onPressed: () => Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (_) => QuizPage(),
                ),
              ),
            ),
          ),
        ],
        /* When to use iterative development? You should use iterative development only on projects that you want to succeed. */
      ),
    );
  }
}
