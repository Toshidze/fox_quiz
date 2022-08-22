import 'package:fox_quiz/domain/models/result/result_entity.dart';

abstract class ResultRepository {
  Future<Result> fetchResult();
  Future<void> addCollection(collection);
  Future<void> updateCollection(collection);
}
