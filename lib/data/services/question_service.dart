import 'dart:convert';
import 'dart:io';

import 'package:fox_quiz/domain/models/question/question_entity/question_entity.dart';
import 'package:fox_quiz/utilities/constants.dart';
import 'package:http/http.dart' as http;

class QuestionService {
  final apiKey = Settings.apiKey;

  Future<List<Question>> fetchQuestion({queryParameters}) async {
    try {
      final resp = await http.get(
        Uri.https('quizapi.io', '/api/v1/questions', queryParameters),
      );

      switch (resp.statusCode) {
        case 200:
          final decoded = jsonDecode(resp.body) as List<dynamic>;
          final data = decoded.map((e) => Question.fromJson(e)).toList();
          return data;
        case 404:
          throw Exception(Attentions.noQuestionsFoundError);
        case 400:
          throw Exception(Attentions.unauthenticated);
        default:
          throw Exception(Attentions.dataError);
      }
    } on SocketException catch (_) {
      throw Exception(Attentions.internetConnectionError);
    }
  }
}
