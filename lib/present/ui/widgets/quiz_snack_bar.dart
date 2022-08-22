import 'package:flutter/material.dart';
import 'package:fox_quiz/present/bloc/question_bloc/question_bloc.dart';

//display errors by Snackbar
class QuizSnackBar {
  void mySnackBar(BuildContext context, QuestionState state) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
          backgroundColor: Colors.black45,
          margin: EdgeInsets.only(
            bottom: MediaQuery.of(context).size.height / 2,
            right: 20,
            left: 20,
          ),
          padding: const EdgeInsets.all(20),
          elevation: 20,
          behavior: SnackBarBehavior.floating,
          content: state.maybeWhen(
            orElse: () => const CircularProgressIndicator(),
            failure: (error) => Text(
              error.substring(11),
              textAlign: TextAlign.center,
            ),
          )),
    );
  }
}
