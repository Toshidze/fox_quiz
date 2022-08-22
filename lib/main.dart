import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fox_quiz/data/repositories/question_repository_impl.dart';
import 'package:fox_quiz/data/repositories/result_repository_impl.dart';
import 'package:fox_quiz/navigation/quiz_router.dart';
import 'package:fox_quiz/present/bloc/question_bloc/question_bloc.dart';
import 'package:fox_quiz/present/bloc/quiz_cubit/quiz_cubit.dart';
import 'package:fox_quiz/quiz_bloc_observer.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  Bloc.observer = QuizBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          lazy: false,
          create: (context) =>
              QuestionBloc(questionRepositoryImpl: QuestionRepositoryImpl()),
        ),
        BlocProvider(
          lazy: false,
          create: (context) =>
              QuizCubit(resultRepositoryImpl: ResultRepositoryImpl()),
        ),
      ],
      child: QuizRouter(),
    );
  }
}
