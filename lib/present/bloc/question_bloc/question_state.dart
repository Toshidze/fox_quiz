part of 'question_bloc.dart';

@freezed
class QuestionState with _$QuestionState {
  const factory QuestionState.initial() = _Initial;
  const factory QuestionState.loading() = _Loading;
  const factory QuestionState.succeeded({
    required PageController pageController,
    required List<Question> fetchQuestion,
    required List<dynamic> answer,
    required List<String> checkAnswer,
    List<bool>? selectedAnswerList,
  }) = _Succeeded;

  const factory QuestionState.refresh() = _Refresh;
  const factory QuestionState.failure(String error) = _Failure;
}
