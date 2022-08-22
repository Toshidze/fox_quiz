import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fox_quiz/present/bloc/question_bloc/question_bloc.dart';
import 'package:fox_quiz/present/bloc/quiz_cubit/quiz_cubit.dart';
import 'package:fox_quiz/present/ui/screens/category_page.dart';
import 'package:fox_quiz/present/ui/screens/result_page.dart';
import 'package:fox_quiz/present/ui/screens/question_page.dart';
import 'package:fox_quiz/utilities/quiz_task_condition.dart';
import 'package:fox_quiz/utilities/quiz_theme.dart';
import 'package:go_router/go_router.dart';

class QuizRouter extends StatelessWidget {
  final GoRouter _router = GoRouter(
    initialLocation: '/category',
    routes: <GoRoute>[
      GoRoute(
        path: '/',
        builder: (context, state) {
          context.read<QuizCubit>().finishGame();
          context.read<QuizCubit>().fetchResult();

          return const ResultPage();
        },
      ),
      GoRoute(
        path: '/category',
        builder: (context, state) {
          return const CategoryPage();
        },
      ),
      GoRoute(
        path: '/question',
        builder: (context, state) {
          return const QuestionPage();
        },
      ),
    ],
  );
  QuizRouter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        routeInformationParser: _router.routeInformationParser,
        routerDelegate: _router.routerDelegate,
        debugShowCheckedModeBanner: false,
        theme: MyTheme().theme,
      );
}
