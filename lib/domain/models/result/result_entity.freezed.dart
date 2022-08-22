// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  @JsonKey(name: 'time_start')
  String? get timeStart => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get difficulty => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_finish')
  String? get timeFinish => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  String? get correct => throw _privateConstructorUsedError;
  String? get wrong => throw _privateConstructorUsedError;
  int? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'time_start') String? timeStart,
      String? category,
      String? difficulty,
      @JsonKey(name: 'time_finish') String? timeFinish,
      int? duration,
      String? correct,
      String? wrong,
      int? timestamp});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object? timeStart = freezed,
    Object? category = freezed,
    Object? difficulty = freezed,
    Object? timeFinish = freezed,
    Object? duration = freezed,
    Object? correct = freezed,
    Object? wrong = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      timeStart: timeStart == freezed
          ? _value.timeStart
          : timeStart // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      timeFinish: timeFinish == freezed
          ? _value.timeFinish
          : timeFinish // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      correct: correct == freezed
          ? _value.correct
          : correct // ignore: cast_nullable_to_non_nullable
              as String?,
      wrong: wrong == freezed
          ? _value.wrong
          : wrong // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) =
      __$$_ResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'time_start') String? timeStart,
      String? category,
      String? difficulty,
      @JsonKey(name: 'time_finish') String? timeFinish,
      int? duration,
      String? correct,
      String? wrong,
      int? timestamp});
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then)
      : super(_value, (v) => _then(v as _$_Result));

  @override
  _$_Result get _value => super._value as _$_Result;

  @override
  $Res call({
    Object? timeStart = freezed,
    Object? category = freezed,
    Object? difficulty = freezed,
    Object? timeFinish = freezed,
    Object? duration = freezed,
    Object? correct = freezed,
    Object? wrong = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$_Result(
      timeStart: timeStart == freezed
          ? _value.timeStart
          : timeStart // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
      timeFinish: timeFinish == freezed
          ? _value.timeFinish
          : timeFinish // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      correct: correct == freezed
          ? _value.correct
          : correct // ignore: cast_nullable_to_non_nullable
              as String?,
      wrong: wrong == freezed
          ? _value.wrong
          : wrong // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  _$_Result(
      {@JsonKey(name: 'time_start') this.timeStart,
      this.category,
      this.difficulty,
      @JsonKey(name: 'time_finish') this.timeFinish,
      this.duration,
      this.correct,
      this.wrong,
      this.timestamp});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  @override
  @JsonKey(name: 'time_start')
  final String? timeStart;
  @override
  final String? category;
  @override
  final String? difficulty;
  @override
  @JsonKey(name: 'time_finish')
  final String? timeFinish;
  @override
  final int? duration;
  @override
  final String? correct;
  @override
  final String? wrong;
  @override
  final int? timestamp;

  @override
  String toString() {
    return 'Result(timeStart: $timeStart, category: $category, difficulty: $difficulty, timeFinish: $timeFinish, duration: $duration, correct: $correct, wrong: $wrong, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            const DeepCollectionEquality().equals(other.timeStart, timeStart) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty) &&
            const DeepCollectionEquality()
                .equals(other.timeFinish, timeFinish) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other.correct, correct) &&
            const DeepCollectionEquality().equals(other.wrong, wrong) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(timeStart),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(difficulty),
      const DeepCollectionEquality().hash(timeFinish),
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(correct),
      const DeepCollectionEquality().hash(wrong),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      __$$_ResultCopyWithImpl<_$_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  factory _Result(
      {@JsonKey(name: 'time_start') final String? timeStart,
      final String? category,
      final String? difficulty,
      @JsonKey(name: 'time_finish') final String? timeFinish,
      final int? duration,
      final String? correct,
      final String? wrong,
      final int? timestamp}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  @JsonKey(name: 'time_start')
  String? get timeStart;
  @override
  String? get category;
  @override
  String? get difficulty;
  @override
  @JsonKey(name: 'time_finish')
  String? get timeFinish;
  @override
  int? get duration;
  @override
  String? get correct;
  @override
  String? get wrong;
  @override
  int? get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      throw _privateConstructorUsedError;
}
