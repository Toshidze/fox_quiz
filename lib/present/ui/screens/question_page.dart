import 'package:flutter/material.dart';
import 'package:fox_quiz/present/bloc/question_bloc/question_bloc.dart';
import 'package:fox_quiz/present/ui/widgets/check_correct_answer.dart';
import 'package:fox_quiz/present/ui/widgets/fox_logo.dart';
import 'package:fox_quiz/present/ui/widgets/show_question_widget.dart';
import 'package:fox_quiz/utilities/constants.dart';
import 'package:fox_quiz/utilities/quiz_task_condition.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class QuestionPage extends StatelessWidget {
  const QuestionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final stateQuestion = context.watch<QuestionBloc>().state;

    return Scaffold(
      body: SafeArea(
        child: stateQuestion.maybeMap(
          orElse: () => const Center(child: CircularProgressIndicator()),
          loading: (value) => const Center(child: CircularProgressIndicator()),
          succeeded: (value) => Padding(
            padding: const EdgeInsets.all(16),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 80,
                    child: Hero(
                      tag: 'foxLogo',
                      child: FoxLogo(),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  SizedBox(
                    height: 32,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Center(
                            child: Text(
                              Settings.queryParameters['difficulty']!.isNotEmpty
                                  ? Settings.queryParameters['difficulty']!
                                  : 'Any difficulty',
                              style: QuizTaskCondition.chooseDifficulty(
                                Settings.queryParameters['difficulty']!,
                              ),
                            ),
                          ),
                        ),
                        const VerticalDivider(
                          thickness: 0.5,
                          width: 32,
                        ),
                        Expanded(
                          child: Center(
                              child: Text(
                            Settings.queryParameters['category']!.isNotEmpty
                                ? Settings.queryParameters['category']!
                                : 'All categories',
                          )),
                        ),
                        const VerticalDivider(
                          thickness: 0.5,
                          width: 32,
                        ),
                        const CheckCorrectAnswer(),
                      ],
                    ),
                  ),
                  const Divider(
                    height: 32,
                  ),
                  const ShowQuestionWidget(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
