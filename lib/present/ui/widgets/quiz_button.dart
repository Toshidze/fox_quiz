import 'package:flutter/material.dart';

class QuizButton extends StatelessWidget {
  const QuizButton({
    Key? key,
    required this.text,
    required this.onTap,
  }) : super(key: key);

  final Function() onTap;
  final String text;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return ElevatedButton(
      onPressed: () {
        onTap();
      },
      child: Text(
        text,
        style: textTheme.button,
      ),
    );
  }
}
