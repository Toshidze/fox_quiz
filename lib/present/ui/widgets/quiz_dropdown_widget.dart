import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fox_quiz/present/bloc/quiz_cubit/quiz_cubit.dart';
import 'package:fox_quiz/utilities/quiz_colors.dart';
import 'package:fox_quiz/utilities/quiz_task_condition.dart';

class QuizDropdownWidget extends StatefulWidget {
  const QuizDropdownWidget({Key? key}) : super(key: key);

  @override
  State<QuizDropdownWidget> createState() => _QuizDropdownWidgetState();
}

class _QuizDropdownWidgetState extends State<QuizDropdownWidget> {
  @override
  void initState() {
    super.initState();
    setState(() {});
    dropdownValue;
  }

  String dropdownValue = 'Any difficulty';
  @override
  Widget build(BuildContext context) {
    final difficultyLevel = QuizTaskCondition.difficultyLevel;
    final textTheme = Theme.of(context).textTheme;
    return Row(
      children: [
        Text('Difficulty:',
            style: textTheme.headline5!.copyWith(
              color: QuizColors.kWhiteWithOpacity75,
            )),
        const SizedBox(
          width: 10,
        ),
        DropdownButton<String>(
          value: dropdownValue,
          items: difficultyLevel.map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              alignment: AlignmentDirectional.centerStart,
              value: value,
              child:
                  Text(value, style: QuizTaskCondition.chooseDifficulty(value)),
            );
          }).toList(),
          onChanged: (String? newValue) {
            setState(() {
              dropdownValue = newValue!;
            });

            context.read<QuizCubit>().setDifficulty(difficulty: dropdownValue);
          },
        ),
      ],
    );
  }
}
