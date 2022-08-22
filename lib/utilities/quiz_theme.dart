import 'package:flutter/material.dart';
import 'package:fox_quiz/utilities/quiz_colors.dart';

//custom Theme of app
class MyTheme {
  ThemeData theme = ThemeData.dark().copyWith(
    primaryColor: QuizColors.kOrange,
    primaryColorDark: QuizColors.kOrange,
    progressIndicatorTheme:
        const ProgressIndicatorThemeData(color: QuizColors.kOrange),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: const BorderSide(color: QuizColors.kWhiteLight))),
      backgroundColor: MaterialStateProperty.all<Color>(
        QuizColors.kOrange,
      ),
    )),
    colorScheme: ColorScheme.fromSwatch(),
    textTheme: const TextTheme(
      headline1: TextStyle(
        fontSize: 60,
        color: QuizColors.kOrange,
        fontWeight: FontWeight.bold,
      ),
      button: TextStyle(color: QuizColors.kWhiteLight),
      headline2: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
      headline3: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w400,
      ),
      headline4: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w400,
      ),
      headline5: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w400,
      ),
      headline6: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
      ),
      caption: TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
      ),
    ),
  );
}
