import 'package:flutter/material.dart';
import 'package:fox_quiz/utilities/quiz_colors.dart';

class FoxLogo extends StatelessWidget {
  const FoxLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return LayoutBuilder(builder: (context, constraints) {
      return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipPath(
                  clipper: EarsClipper(),
                  child: Container(
                    constraints: BoxConstraints(
                      maxHeight: constraints.maxHeight / 4,
                      maxWidth: constraints.maxHeight / 4,
                    ),
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-0.01, 0),
                        end: Alignment(-0.0, 0),
                        colors: QuizColors.kGradient,
                      ),
                    ),
                  )),
              SizedBox(
                width: constraints.maxHeight / 10,
              ),
              ClipPath(
                clipper: EarsClipper(),
                child: Container(
                  constraints: BoxConstraints(
                    maxHeight: constraints.maxHeight / 4,
                    maxWidth: constraints.maxHeight / 4,
                  ),
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.01, 0),
                      end: Alignment(-0.0, 0),
                      colors: QuizColors.kGradient,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Text('FoxQuiz',
              style: textTheme.displayLarge!
                  .copyWith(fontSize: constraints.maxHeight / 3)),
          SizedBox(
            height: constraints.maxHeight / 20,
          ),
          ClipPath(
            clipper: NoseClipper(),
            child: Container(
              constraints: BoxConstraints(
                maxHeight: constraints.maxHeight / 4,
                maxWidth: constraints.maxHeight / 4,
              ),
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.01, 0),
                  end: Alignment(-0.0, 0),
                  colors: QuizColors.kGradient,
                ),
              ),
            ),
          ),
        ],
      );
    });
  }
}

class EarsClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var controlPoint = Offset(size.width / 2, size.height / 2);
    var endPoint = Offset(size.width, size.height);

    Path path = Path()
      ..moveTo(size.width / 2, 0)
      ..lineTo(0, size.height)
      ..quadraticBezierTo(
          controlPoint.dx, controlPoint.dy, endPoint.dx, endPoint.dy)
      ..close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}

class NoseClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path()
      ..quadraticBezierTo(size.width / 2, size.height / 2, size.width, 0)
      ..lineTo(size.width / 2, size.height)
      ..close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}
