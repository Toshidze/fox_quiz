import 'package:fox_quiz/data/services/question_service.dart';
import 'package:fox_quiz/domain/models/question/question_entity/question_entity.dart';
import 'package:fox_quiz/domain/repositories/question_repository.dart';

class QuestionRepositoryImpl implements QuestionRepository {
  final QuestionService questionService = QuestionService();

  @override
  Future<List<Question>> fetchQuestion({queryParameters}) async {
    return questionService.fetchQuestion(queryParameters: queryParameters);
  }
}
