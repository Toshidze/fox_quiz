import 'package:fox_quiz/data/services/result_service.dart';
import 'package:fox_quiz/domain/models/result/result_entity.dart';
import 'package:fox_quiz/domain/repositories/result_repository.dart';

class ResultRepositoryImpl implements ResultRepository {
  final ResultService resultService = ResultService();

  @override
  Future<Result> fetchResult() async {
    return resultService.fetchResult();
  }

  @override
  Future<void> addCollection(collection) async {
    resultService.addCollection(collection);
  }

  @override
  Future<void> updateCollection(collection) async {
    resultService.updateCollection(collection);
  }
}
