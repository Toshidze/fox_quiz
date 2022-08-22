import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fox_quiz/data/repositories/result_repository_impl.dart';
import 'package:fox_quiz/domain/models/result/result_entity.dart';
import 'package:fox_quiz/utilities/add_result_helper.dart';
import 'package:fox_quiz/utilities/constants.dart' as cnst;
import 'package:fox_quiz/utilities/quiz_task_condition.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz_state.dart';
part 'quiz_cubit.freezed.dart';

class QuizCubit extends Cubit<QuizState> {
  QuizCubit({required this.resultRepositoryImpl})
      : super(const QuizState.initial());

  final ResultRepositoryImpl resultRepositoryImpl;
  late DateTime start;
  late String timeStart;
  late DateTime finish;
  List<String> checkAnswers = QuizTaskCondition.answers;

  checkAnswer() {
    emit(const QuizState.loading());
    emit(QuizState.loaded(checkAnswer: checkAnswers));
  }

  startGame() async {
    start = DateTime.now();
    timeStart = AddResultHelper().date;
    emit(QuizState.loaded(checkAnswer: checkAnswers));
  }

  finishGame() async {
    emit(const QuizState.loading());

    finish = DateTime.now();
    int duration = start.difference(finish).inSeconds;
    String counterTrue = QuizTaskCondition.answers
        .where((element) => element == 'true')
        .length
        .toString();
    String counterFalse = QuizTaskCondition.answers
        .where((element) => element == 'false')
        .length
        .toString();

    int timestamp = Timestamp.now().millisecondsSinceEpoch;
    await resultRepositoryImpl.addCollection(AddResultHelper()
        .addResult(
            timeStart: timeStart,
            timeFinish: AddResultHelper().date,
            category: cnst.Settings.queryParameters['category'],
            difficulty: cnst.Settings.queryParameters['difficulty'],
            timeStamp: timestamp,
            correct: counterTrue,
            wrong: counterFalse,
            duration: duration % 60)
        .toJson());

    emit(const QuizState.loading());
    emit(QuizState.loaded(checkAnswer: QuizTaskCondition.answers));
  }

  fetchResult() async {
    emit(const QuizState.loading());

    try {
      final Result result = await resultRepositoryImpl.fetchResult();
      emit(QuizState.resultLoaded(result: result));
    } on Exception catch (e) {
      emit(QuizState.failure(e.toString()));
    }
  }

  setCategory({category}) {
    if (category == null || category == 'All') {
      cnst.Settings.queryParameters['category'] = '';
    } else {
      cnst.Settings.queryParameters['category'] = category;
    }
  }

  setDifficulty({difficulty}) {
    if (difficulty == null || difficulty == 'Any difficulty') {
      cnst.Settings.queryParameters['difficulty'] = '';
    } else {
      cnst.Settings.queryParameters['difficulty'] = difficulty;
    }
  }
}
