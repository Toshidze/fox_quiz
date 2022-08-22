import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fox_quiz/present/bloc/question_bloc/question_bloc.dart';
import 'package:fox_quiz/present/bloc/quiz_cubit/quiz_cubit.dart';
import 'package:fox_quiz/present/ui/widgets/fox_logo.dart';
import 'package:fox_quiz/present/ui/widgets/quiz_button.dart';
import 'package:fox_quiz/utilities/constants.dart';
import 'package:fox_quiz/utilities/quiz_task_condition.dart';
import 'package:go_router/go_router.dart';

//first screen for start game

class ResultPage extends StatelessWidget {
  const ResultPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var state = context.watch<QuizCubit>().state;
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                width: 300,
                height: 200,
                child: Hero(tag: 'foxLogo', child: FoxLogo()),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 2,
                child: state.mapOrNull(
                    loading: (value) =>
                        const Center(child: CircularProgressIndicator()),
                    resultLoaded: (value) => Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text(
                                        'Category:  ',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Text(
                                        value.result.category ?? '',
                                        style: textTheme.headline4,
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text(
                                        'Difficulty:  ',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                      Text(
                                        value.result.difficulty ?? '',
                                        style:
                                            QuizTaskCondition.chooseDifficulty(
                                                    value.result.difficulty!)
                                                .copyWith(fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  'Time start:  ',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(
                                  value.result.timeStart.toString(),
                                  style: textTheme.headline4,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  'Time finish:  ',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(
                                  value.result.timeFinish.toString(),
                                  style: textTheme.headline4,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  'Duration:  ',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(
                                  value.result.duration.toString(),
                                  style: textTheme.headline4,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  'Number of questions:  ',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(
                                  Settings.queryParameters['limit']!,
                                  style: textTheme.headline4,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            Row(
                              children: [
                                Expanded(
                                  child: Center(
                                    child: Text(
                                      'Correct: ${value.result.correct}',
                                      style: textTheme.headline3!
                                          .copyWith(color: Colors.green),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Center(
                                    child: Text(
                                      'Wrong: ${value.result.wrong}',
                                      style: textTheme.headline3!
                                          .copyWith(color: Colors.red),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )),
              ),
              SizedBox(
                  height: 50,
                  width: 200,
                  child: QuizButton(
                    onTap: () {
                      context.go('/category');
                      context.read<QuizCubit>().setDifficulty(
                          difficulty: QuizTaskCondition.difficultyLevel[0]);
                      context.read<QuizCubit>().setCategory(
                          category: QuizTaskCondition.categories[0]);
                      context
                          .read<QuestionBloc>()
                          .add(const QuestionEvent.refresh());
                    },
                    text: 'REPLAY',
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
