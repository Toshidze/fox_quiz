import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fox_quiz/present/bloc/quiz_cubit/quiz_cubit.dart';
import 'package:fox_quiz/utilities/quiz_colors.dart';
import 'package:fox_quiz/utilities/quiz_task_condition.dart';

class QuizCategory extends StatefulWidget {
  final String? difficulty;
  const QuizCategory({
    Key? key,
    this.difficulty,
  }) : super(key: key);

  @override
  State<QuizCategory> createState() => _QuizCategoryState();
}

class _QuizCategoryState extends State<QuizCategory> {
  @override
  void initState() {
    super.initState();
    setState(() {
      _indexActive;
    });
  }

  int _indexActive = 0;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final categories = QuizTaskCondition.categories;

    return GridView.builder(
      shrinkWrap: true,
      padding: EdgeInsets.zero,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: categories.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          crossAxisCount: 2,
          childAspectRatio: 4 / 3),
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            setState(() {
              _indexActive = index;
            });
            context.read<QuizCubit>().setCategory(category: categories[index]);
          },
          child: Container(
            decoration: BoxDecoration(
                color: _indexActive == index
                    ? QuizColors.kOrangeWithOpacity23
                    : QuizColors.kWhiteWithOpacity15,
                border: Border.all(
                    color: QuizColors.kWhiteWithOpacity75, width: 0.5),
                borderRadius: const BorderRadius.all(Radius.circular(20))),
            child: Center(
                child: Text(
              categories[index],
              style: textTheme.headline4,
            )),
          ),
        );
      },
    );
  }
}
