// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Question _$QuestionFromJson(Map<String, dynamic> json) {
  return _Question.fromJson(json);
}

/// @nodoc
mixin _$Question {
  int get id => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Answers get answers => throw _privateConstructorUsedError;
  @JsonKey(name: 'multiple_correct_answers')
  String? get multipleCorrectAnswers => throw _privateConstructorUsedError;
  @JsonKey(name: 'correct_answers')
  CorrectAnswers get correctAnswers => throw _privateConstructorUsedError;
  String? get explanation => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get difficulty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String question,
      String? description,
      Answers answers,
      @JsonKey(name: 'multiple_correct_answers') String? multipleCorrectAnswers,
      @JsonKey(name: 'correct_answers') CorrectAnswers correctAnswers,
      String? explanation,
      String? category,
      String? difficulty});

  $AnswersCopyWith<$Res> get answers;
  $CorrectAnswersCopyWith<$Res> get correctAnswers;
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res> implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  final Question _value;
  // ignore: unused_field
  final $Res Function(Question) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? description = freezed,
    Object? answers = freezed,
    Object? multipleCorrectAnswers = freezed,
    Object? correctAnswers = freezed,
    Object? explanation = freezed,
    Object? category = freezed,
    Object? difficulty = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      answers: answers == freezed
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as Answers,
      multipleCorrectAnswers: multipleCorrectAnswers == freezed
          ? _value.multipleCorrectAnswers
          : multipleCorrectAnswers // ignore: cast_nullable_to_non_nullable
              as String?,
      correctAnswers: correctAnswers == freezed
          ? _value.correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as CorrectAnswers,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $AnswersCopyWith<$Res> get answers {
    return $AnswersCopyWith<$Res>(_value.answers, (value) {
      return _then(_value.copyWith(answers: value));
    });
  }

  @override
  $CorrectAnswersCopyWith<$Res> get correctAnswers {
    return $CorrectAnswersCopyWith<$Res>(_value.correctAnswers, (value) {
      return _then(_value.copyWith(correctAnswers: value));
    });
  }
}

/// @nodoc
abstract class _$$_QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$$_QuestionCopyWith(
          _$_Question value, $Res Function(_$_Question) then) =
      __$$_QuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String question,
      String? description,
      Answers answers,
      @JsonKey(name: 'multiple_correct_answers') String? multipleCorrectAnswers,
      @JsonKey(name: 'correct_answers') CorrectAnswers correctAnswers,
      String? explanation,
      String? category,
      String? difficulty});

  @override
  $AnswersCopyWith<$Res> get answers;
  @override
  $CorrectAnswersCopyWith<$Res> get correctAnswers;
}

/// @nodoc
class __$$_QuestionCopyWithImpl<$Res> extends _$QuestionCopyWithImpl<$Res>
    implements _$$_QuestionCopyWith<$Res> {
  __$$_QuestionCopyWithImpl(
      _$_Question _value, $Res Function(_$_Question) _then)
      : super(_value, (v) => _then(v as _$_Question));

  @override
  _$_Question get _value => super._value as _$_Question;

  @override
  $Res call({
    Object? id = freezed,
    Object? question = freezed,
    Object? description = freezed,
    Object? answers = freezed,
    Object? multipleCorrectAnswers = freezed,
    Object? correctAnswers = freezed,
    Object? explanation = freezed,
    Object? category = freezed,
    Object? difficulty = freezed,
  }) {
    return _then(_$_Question(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      answers: answers == freezed
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as Answers,
      multipleCorrectAnswers: multipleCorrectAnswers == freezed
          ? _value.multipleCorrectAnswers
          : multipleCorrectAnswers // ignore: cast_nullable_to_non_nullable
              as String?,
      correctAnswers: correctAnswers == freezed
          ? _value.correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as CorrectAnswers,
      explanation: explanation == freezed
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      difficulty: difficulty == freezed
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Question implements _Question {
  _$_Question(
      {required this.id,
      required this.question,
      this.description,
      required this.answers,
      @JsonKey(name: 'multiple_correct_answers') this.multipleCorrectAnswers,
      @JsonKey(name: 'correct_answers') required this.correctAnswers,
      this.explanation,
      this.category,
      this.difficulty});

  factory _$_Question.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionFromJson(json);

  @override
  final int id;
  @override
  final String question;
  @override
  final String? description;
  @override
  final Answers answers;
  @override
  @JsonKey(name: 'multiple_correct_answers')
  final String? multipleCorrectAnswers;
  @override
  @JsonKey(name: 'correct_answers')
  final CorrectAnswers correctAnswers;
  @override
  final String? explanation;
  @override
  final String? category;
  @override
  final String? difficulty;

  @override
  String toString() {
    return 'Question(id: $id, question: $question, description: $description, answers: $answers, multipleCorrectAnswers: $multipleCorrectAnswers, correctAnswers: $correctAnswers, explanation: $explanation, category: $category, difficulty: $difficulty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Question &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.question, question) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.answers, answers) &&
            const DeepCollectionEquality()
                .equals(other.multipleCorrectAnswers, multipleCorrectAnswers) &&
            const DeepCollectionEquality()
                .equals(other.correctAnswers, correctAnswers) &&
            const DeepCollectionEquality()
                .equals(other.explanation, explanation) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.difficulty, difficulty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(answers),
      const DeepCollectionEquality().hash(multipleCorrectAnswers),
      const DeepCollectionEquality().hash(correctAnswers),
      const DeepCollectionEquality().hash(explanation),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(difficulty));

  @JsonKey(ignore: true)
  @override
  _$$_QuestionCopyWith<_$_Question> get copyWith =>
      __$$_QuestionCopyWithImpl<_$_Question>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionToJson(
      this,
    );
  }
}

abstract class _Question implements Question {
  factory _Question(
      {required final int id,
      required final String question,
      final String? description,
      required final Answers answers,
      @JsonKey(name: 'multiple_correct_answers')
          final String? multipleCorrectAnswers,
      @JsonKey(name: 'correct_answers')
          required final CorrectAnswers correctAnswers,
      final String? explanation,
      final String? category,
      final String? difficulty}) = _$_Question;

  factory _Question.fromJson(Map<String, dynamic> json) = _$_Question.fromJson;

  @override
  int get id;
  @override
  String get question;
  @override
  String? get description;
  @override
  Answers get answers;
  @override
  @JsonKey(name: 'multiple_correct_answers')
  String? get multipleCorrectAnswers;
  @override
  @JsonKey(name: 'correct_answers')
  CorrectAnswers get correctAnswers;
  @override
  String? get explanation;
  @override
  String? get category;
  @override
  String? get difficulty;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionCopyWith<_$_Question> get copyWith =>
      throw _privateConstructorUsedError;
}
