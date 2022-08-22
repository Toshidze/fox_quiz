import 'package:fox_quiz/domain/models/question/question_entity/question_entity.dart';

abstract class QuestionRepository {
  Future<List<Question>> fetchQuestion({queryParameters});
}
