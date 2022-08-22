// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      timeStart: json['time_start'] as String?,
      category: json['category'] as String?,
      difficulty: json['difficulty'] as String?,
      timeFinish: json['time_finish'] as String?,
      duration: json['duration'] as int?,
      correct: json['correct'] as String?,
      wrong: json['wrong'] as String?,
      timestamp: json['timestamp'] as int?,
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'time_start': instance.timeStart,
      'category': instance.category,
      'difficulty': instance.difficulty,
      'time_finish': instance.timeFinish,
      'duration': instance.duration,
      'correct': instance.correct,
      'wrong': instance.wrong,
      'timestamp': instance.timestamp,
    };
