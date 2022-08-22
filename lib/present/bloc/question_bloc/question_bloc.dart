import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:fox_quiz/data/repositories/question_repository_impl.dart';
import 'package:fox_quiz/domain/models/question/correct_answers_entity/correct_answers_entity.dart';
import 'package:fox_quiz/domain/models/question/question_entity/question_entity.dart';
import 'package:fox_quiz/utilities/constants.dart';
import 'package:fox_quiz/utilities/quiz_task_condition.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_bloc.freezed.dart';

part 'question_event.dart';
part 'question_state.dart';

class QuestionBloc extends Bloc<QuestionEvent, QuestionState> {
  final List<dynamic> currentAnswersList = [];
  CorrectAnswers correctAnswers = CorrectAnswers();
  QuestionBloc({required this.questionRepositoryImpl})
      : super(const _Initial()) {
    on<_Started>(_started);
    on<_SelectQuestion>(_selectQuestion);
    on<_NextPage>(_nextPage);
    on<_RefreshPage>(_refresh);
  }

  final QuestionRepositoryImpl questionRepositoryImpl;
  final PageController pageController = PageController();
  _started(_Started event, Emitter<QuestionState> emit) async {
    correctAnswers = CorrectAnswers();
    emit(const _Loading());
    try {
      final List<Question> _fetchQuestion = await questionRepositoryImpl
          .fetchQuestion(queryParameters: Settings.queryParameters);

      emit(QuestionState.succeeded(
          pageController: pageController,
          answer: getCurrenAnswersList(_fetchQuestion),
          fetchQuestion: _fetchQuestion,
          checkAnswer: checkAnswer));
    } on Exception catch (e) {
      emit(QuestionState.failure(e.toString()));
    }
  }

  final List<dynamic> _correctAnswersList = [];
  List<bool> _selected = List.generate(7, (index) => false);
  int? _selectedIndex;
  List<String> checkAnswer = QuizTaskCondition.answers;
  _selectQuestion(_SelectQuestion event, Emitter<QuestionState> emit) async {
    state.mapOrNull(
      succeeded: (value) {
        _selected[event.index] = !_selected[event.index];
        _selectedIndex = event.index;

        switch (event.index) {
          case 0:
            correctAnswers = correctAnswers.copyWith(
                answerA: _selected[event.index].toString());
            print(correctAnswers);
            break;
          case 1:
            correctAnswers = correctAnswers.copyWith(
                answerB: _selected[event.index].toString());
            break;
          case 2:
            correctAnswers = correctAnswers.copyWith(
                answerC: _selected[event.index].toString());
            break;
          case 3:
            correctAnswers = correctAnswers.copyWith(
                answerD: _selected[event.index].toString());
            break;

          case 4:
            correctAnswers = correctAnswers.copyWith(
                answerE: _selected[event.index].toString());
            break;
          case 5:
            correctAnswers = correctAnswers.copyWith(
                answerD: _selected[event.index].toString());
            break;
        }

        emit(QuestionState.succeeded(
          pageController: value.pageController,
          answer: getCurrenAnswersList(value.fetchQuestion),
          fetchQuestion: value.fetchQuestion,
          checkAnswer: checkAnswer,
          selectedAnswer: _selectedIndex == event.index,
          selectedAnswerList: _selected,
        ));
      },
    );
  }

  _nextPage(_NextPage event, Emitter<QuestionState> emit) async {
    _correctAnswersList.insert(event.page, correctAnswers);

    state.mapOrNull(
      succeeded: (value) {
        if (_correctAnswersList.isNotEmpty) {
          if (value.fetchQuestion[event.page].correctAnswers ==
              _correctAnswersList[event.page]) {
            checkAnswer[event.page] = 'true';
          } else {
            checkAnswer[event.page] = 'false';
          }
        } else {
          checkAnswer[event.page] = 'false';
        }

        correctAnswers = event.correctAnswers;
        _selected = List.generate(7, (index) => false);
        emit(const QuestionState.refresh());
        emit(QuestionState.succeeded(
          pageController: value.pageController,
          answer: getCurrenAnswersList(value.fetchQuestion),
          fetchQuestion: value.fetchQuestion,
          checkAnswer: checkAnswer,
        ));
      },
    );
  }

  _refresh(_RefreshPage event, Emitter<QuestionState> emit) async {
    for (var i = 0; i < 10; i++) {
      checkAnswer[i] = 'empty';
    }

    state.mapOrNull(
      succeeded: (value) {
        emit(const QuestionState.refresh());
        emit(QuestionState.succeeded(
          pageController: value.pageController,
          answer: getCurrenAnswersList(value.fetchQuestion),
          fetchQuestion: value.fetchQuestion,
          checkAnswer: checkAnswer,
        ));
      },
    );
  }

  List<dynamic> getCurrenAnswersList(List<Question> _fetchQuestion) {
    for (var element in _fetchQuestion) {
      var currentAnswers = [
        ...(element.answers
            .toJson()
            .values
            .takeWhile((element) => element != null)
            .toList())
      ];
      currentAnswersList.add(currentAnswers);
    }
    return currentAnswersList;
  }
}
