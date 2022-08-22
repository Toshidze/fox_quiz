import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_entity.freezed.dart';
part 'result_entity.g.dart';

@freezed
class Result with _$Result {
  factory Result({
    @JsonKey(name: 'time_start') String? timeStart,
    String? category,
    String? difficulty,
    @JsonKey(name: 'time_finish') String? timeFinish,
    int? duration,
    String? correct,
    String? wrong,
    int? timestamp,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> snap) => _$ResultFromJson(snap);
}
