import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fox_quiz/present/bloc/question_bloc/question_bloc.dart';

class QuizButton extends StatelessWidget {
  const QuizButton({
    Key? key,
    required this.text,
    required this.onTap,
  }) : super(key: key);

  final Function() onTap;
  final String text;

  @override
  Widget build(BuildContext context) {
    final stateQuestion = context.watch<QuestionBloc>().state;
    final textTheme = Theme.of(context).textTheme;
    return ElevatedButton(
        onPressed: () {
          onTap();
        },
        child: stateQuestion.maybeMap(
          loading: (value) => const CircularProgressIndicator(
            color: Colors.white,
          ),
          orElse: () => Text(
            text,
            style: textTheme.button,
          ),
        ));
  }
}
