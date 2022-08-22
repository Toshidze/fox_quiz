import 'package:fox_quiz/domain/models/result/result_entity.dart';
import 'package:intl/intl.dart';

class AddResultHelper {
  final dateFormater = DateFormat('yyyy-MM-dd hh:mm');

  DateTime getDate() {
    DateTime currentDate = DateTime.now();
    return currentDate;
  }

  String get date => dateFormater.format(getDate());

  Result addResult(
      {timeStart,
      timeFinish,
      correct,
      wrong,
      category,
      difficulty,
      duration,
      timeStamp}) {
    final result = Result(
        timeStart: timeStart,
        timeFinish: timeFinish,
        correct: correct,
        wrong: wrong,
        category: category == '' ? 'All category' : category,
        difficulty: difficulty == '' ? 'Any difficulty' : difficulty,
        duration: duration,
        timestamp: timeStamp);
    return result;
  }
}
