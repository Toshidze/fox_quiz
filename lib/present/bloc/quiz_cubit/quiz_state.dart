part of 'quiz_cubit.dart';

@freezed
class QuizState with _$QuizState {
  const factory QuizState.initial() = _QuizInitial;
  const factory QuizState.loading() = _QuizLoading;
  const factory QuizState.loaded({
    required List<String> checkAnswer,
  }) = _QuizLoaded;
  const factory QuizState.resultLoaded({
    required Result result,
  }) = _ResultLoaded;
  const factory QuizState.failure(String error) = _QuizFailure;
}
