import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fox_quiz/present/bloc/question_bloc/question_bloc.dart';
import 'package:fox_quiz/present/bloc/quiz_cubit/quiz_cubit.dart';
import 'package:fox_quiz/present/ui/widgets/fox_logo.dart';
import 'package:fox_quiz/present/ui/widgets/quiz_button.dart';
import 'package:fox_quiz/present/ui/widgets/quiz_category.dart';
import 'package:fox_quiz/present/ui/widgets/quiz_dropdown_widget.dart';
import 'package:fox_quiz/present/ui/widgets/quiz_snack_bar.dart';
import 'package:go_router/go_router.dart';

//first screen for start game

class CategoryPage extends StatelessWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocConsumer<QuestionBloc, QuestionState>(
          listener: (context, state) {
            state.mapOrNull(
                loading: (value) => const Center(
                      child: CircularProgressIndicator(),
                    ),
                succeeded: (value) {
                  context.go('/question');
                },
                failure: (error) => QuizSnackBar().mySnackBar(context, state));
          },
          builder: (context, state) {
            return Padding(
              padding: const EdgeInsets.all(16),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        SizedBox(
                          height: 50,
                          child: FoxLogo(),
                        ),
                        Spacer(),
                        QuizDropdownWidget()
                      ],
                    ),
                    const Divider(
                      height: 32,
                    ),
                    const QuizCategory(),
                    const Divider(
                      height: 32,
                    ),
                    SizedBox(
                      height: 50,
                      width: 200,
                      child: QuizButton(
                        onTap: () {
                          context.read<QuizCubit>()
                            ..startGame()
                            ..checkAnswer();
                          context
                              .read<QuestionBloc>()
                              .add(const QuestionEvent.started());
                        },
                        text: 'START',
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
