import 'package:freezed_annotation/freezed_annotation.dart';

part 'correct_answers_entity.freezed.dart';
part 'correct_answers_entity.g.dart';

@freezed
class CorrectAnswers with _$CorrectAnswers {
  factory CorrectAnswers({
    @JsonKey(name: 'answer_a_correct') @Default('false') String? answerA,
    @JsonKey(name: 'answer_b_correct') @Default('false') String? answerB,
    @JsonKey(name: 'answer_c_correct') @Default('false') String? answerC,
    @JsonKey(name: 'answer_d_correct') @Default('false') String? answerD,
    @JsonKey(name: 'answer_e_correct') @Default('false') String? answerE,
    @JsonKey(name: 'answer_f_correct') @Default('false') String? answerF,
  }) = _CorrectAnswers;

  factory CorrectAnswers.fromJson(Map<String, dynamic> json) =>
      _$CorrectAnswersFromJson(json);
}
