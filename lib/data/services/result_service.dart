import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fox_quiz/domain/models/result/result_entity.dart';

class ResultService {
  var resultList = FirebaseFirestore.instance.collection('result');

  Future<void> addCollection(Map<String, dynamic> collection) async {
    try {
      await resultList.add(collection);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> updateCollection(Map<String, dynamic> collection) async {
    try {
      String id = await resultList
          .orderBy("timestamp")
          .get()
          .then((value) => value.docs.last.id);

      resultList.doc(id).update(
            collection
              ..remove('time_start')
              ..remove('category')
              ..remove('difficulty')
              ..remove('timestamp'),
          );
    } catch (e) {
      rethrow;
    }
  }

  Future<Result> fetchResult() async {
    try {
      var results = await resultList.orderBy("timestamp").get();
      Result result =
          results.docs.map((doc) => Result.fromJson(doc.data())).toList().last;
      return result;
    } catch (e) {
      rethrow;
    }
  }
}
