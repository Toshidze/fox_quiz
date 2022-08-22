part of 'question_bloc.dart';

@freezed
class QuestionEvent with _$QuestionEvent {
  const factory QuestionEvent.started() = _Started;
  const factory QuestionEvent.selectQuestion(
      {required int page, required int index}) = _SelectQuestion;
  const factory QuestionEvent.nextPage(
      {required int page, required CorrectAnswers correctAnswers}) = _NextPage;
  const factory QuestionEvent.refresh() = _RefreshPage;
}
