import 'package:fox_quiz/domain/models/question/answers_entity/answers_entity.dart';
import 'package:fox_quiz/domain/models/question/correct_answers_entity/correct_answers_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_entity.freezed.dart';
part 'question_entity.g.dart';

@freezed
class Question with _$Question {
  factory Question({
    required int id,
    required String question,
    String? description,
    required Answers answers,
    @JsonKey(name: 'multiple_correct_answers') String? multipleCorrectAnswers,
    @JsonKey(name: 'correct_answers') required CorrectAnswers correctAnswers,
    String? explanation,
    String? category,
    String? difficulty,
  }) = _Question;

  factory Question.fromJson(Map<String, dynamic> json) =>
      _$QuestionFromJson(json);
}
