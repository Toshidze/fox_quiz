import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fox_quiz/present/bloc/quiz_cubit/quiz_cubit.dart';
import 'package:fox_quiz/utilities/quiz_task_condition.dart';

class CheckCorrectAnswer extends StatelessWidget {
  const CheckCorrectAnswer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final stateQuestion = context.watch<QuizCubit>().state;
    return Expanded(
        flex: 2,
        child: stateQuestion.mapOrNull(
              loaded: (value) => Center(
                child: SizedBox(
                    width: MediaQuery.of(context).size.width / 2,
                    child: ListView.builder(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          if (value.checkAnswer[index] == 'true') {
                            return const Icon(
                              Icons.check_circle,
                              size: 12,
                              color: Colors.green,
                            );
                          } else if (value.checkAnswer[index] == 'false') {
                            return const Icon(
                              Icons.cancel_sharp,
                              size: 12,
                              color: Colors.red,
                            );
                          }
                          return const Icon(
                            Icons.radio_button_off,
                            size: 12,
                          );
                        },
                        itemCount: QuizTaskCondition.answers.length)),
              ),
            ) ??
            const SizedBox());
  }
}
