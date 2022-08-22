import 'package:expandable_page_view/expandable_page_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fox_quiz/domain/models/question/correct_answers_entity/correct_answers_entity.dart';
import 'package:fox_quiz/present/bloc/question_bloc/question_bloc.dart';
import 'package:fox_quiz/present/bloc/quiz_cubit/quiz_cubit.dart';
import 'package:fox_quiz/present/ui/widgets/quiz_button.dart';
import 'package:fox_quiz/utilities/quiz_colors.dart';
import 'package:fox_quiz/utilities/quiz_task_condition.dart';
import 'package:go_router/go_router.dart';

class ShowQuestionWidget extends StatefulWidget {
  const ShowQuestionWidget({Key? key}) : super(key: key);

  @override
  State<ShowQuestionWidget> createState() => _ShowQuestionWidgetState();
}

class _ShowQuestionWidgetState extends State<ShowQuestionWidget> {
  CorrectAnswers correctAnswers = CorrectAnswers();
  int? selectedIndex;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final stateQuestion = context.watch<QuestionBloc>().state;
    return stateQuestion.maybeWhen(
        orElse: () => const Center(child: CircularProgressIndicator()),
        loading: () => const Center(child: CircularProgressIndicator()),
        succeeded: (pageController, fetchQuestion, answer, checkAnswers,
                selectedAnswerList, selectedAnswer) =>
            SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ExpandablePageView.builder(
                    controller: pageController,
                    onPageChanged: (value) {},
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: fetchQuestion.length,
                    itemBuilder: (context, page) {
                      List<dynamic> listAnswersOfPage = answer[page];

                      return Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                '${fetchQuestion[page].difficulty}',
                                style: QuizTaskCondition.chooseDifficulty(
                                        fetchQuestion[page].difficulty!)
                                    .copyWith(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w300),
                              ),
                              Text(
                                ' / ${fetchQuestion[page].category}',
                                style: textTheme.caption!.copyWith(
                                    fontSize: 10, fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(
                            fetchQuestion[page].question,
                            style: textTheme.titleLarge!.copyWith(
                                fontWeight: FontWeight.w300,
                                fontStyle: FontStyle.italic),
                          ),
                          const Divider(
                            height: 32,
                          ),
                          Visibility(
                              visible:
                                  fetchQuestion[page].multipleCorrectAnswers ==
                                      'true',
                              child: Text(
                                'Attention! Multiple correct answers',
                                style: textTheme.headline5!
                                    .copyWith(color: Colors.red),
                              )),
                          ListView.builder(
                              itemCount: listAnswersOfPage.length,
                              shrinkWrap: true,
                              physics: const NeverScrollableScrollPhysics(),
                              itemBuilder: ((context, index) {
                                return Card(
                                    child: stateQuestion.mapOrNull(
                                        succeeded: (value) => ListTile(
                                              onTap: () {
                                                selectedIndex = index;
                                                context
                                                    .read<QuestionBloc>()
                                                    .add(QuestionEvent
                                                        .selectQuestion(
                                                            page: page,
                                                            index: index));
                                                setState(() {});
                                              },
                                              selected: fetchQuestion[page]
                                                          .multipleCorrectAnswers ==
                                                      'true'
                                                  ? (value.selectedAnswerList?[
                                                          index] ??
                                                      false)
                                                  : selectedIndex == index,
                                              selectedColor:
                                                  QuizColors.kWhiteLight,
                                              selectedTileColor: QuizColors
                                                  .kOrangeWithOpacity23,
                                              title: Text(
                                                  listAnswersOfPage[index]),
                                            )));
                              })),
                          const Divider(
                            height: 32,
                          ),
                          SizedBox(
                              height: 50,
                              width: 200,
                              child: QuizButton(
                                onTap: () {
                                  selectedIndex = null;
                                  if (page == fetchQuestion.length - 1) {
                                    context.read<QuizCubit>().checkAnswer();

                                    context.read<QuestionBloc>().add(
                                          QuestionEvent.nextPage(
                                            page: page,
                                            correctAnswers: correctAnswers =
                                                CorrectAnswers(),
                                          ),
                                        );

                                    context.go('/');
                                  } else {
                                    pageController.nextPage(
                                        duration:
                                            const Duration(milliseconds: 300),
                                        curve: Curves.bounceIn);

                                    context.read<QuizCubit>().checkAnswer();

                                    context.read<QuestionBloc>().add(
                                          QuestionEvent.nextPage(
                                            page: page,
                                            correctAnswers: correctAnswers =
                                                CorrectAnswers(),
                                          ),
                                        );
                                  }
                                },
                                text: 'NEXT',
                              ))
                        ],
                      );
                    },
                  ),
                ],
              ),
            ));
  }
}
