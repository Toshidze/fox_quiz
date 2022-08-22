import 'package:freezed_annotation/freezed_annotation.dart';

part 'answers_entity.freezed.dart';
part 'answers_entity.g.dart';

@freezed
class Answers with _$Answers {
  factory Answers({
    @JsonKey(name: 'answer_a') String? answerA,
    @JsonKey(name: 'answer_b') String? answerB,
    @JsonKey(name: 'answer_c') String? answerC,
    @JsonKey(name: 'answer_d') String? answerD,
    @JsonKey(name: 'answer_e') String? answerE,
    @JsonKey(name: 'answer_f') String? answerF,
  }) = _Answers;



  factory Answers.fromJson(Map<String, dynamic> json) =>
      _$AnswersFromJson(json);
}
