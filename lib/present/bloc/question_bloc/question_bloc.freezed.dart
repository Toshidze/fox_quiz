// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuestionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page, int index) selectQuestion,
    required TResult Function(int page, CorrectAnswers correctAnswers) nextPage,
    required TResult Function() refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, int index)? selectQuestion,
    TResult Function(int page, CorrectAnswers correctAnswers)? nextPage,
    TResult Function()? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, int index)? selectQuestion,
    TResult Function(int page, CorrectAnswers correctAnswers)? nextPage,
    TResult Function()? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectQuestion value) selectQuestion,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_RefreshPage value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectQuestion value)? selectQuestion,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_RefreshPage value)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectQuestion value)? selectQuestion,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_RefreshPage value)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionEventCopyWith<$Res> {
  factory $QuestionEventCopyWith(
          QuestionEvent value, $Res Function(QuestionEvent) then) =
      _$QuestionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionEventCopyWithImpl<$Res>
    implements $QuestionEventCopyWith<$Res> {
  _$QuestionEventCopyWithImpl(this._value, this._then);

  final QuestionEvent _value;
  // ignore: unused_field
  final $Res Function(QuestionEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'QuestionEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page, int index) selectQuestion,
    required TResult Function(int page, CorrectAnswers correctAnswers) nextPage,
    required TResult Function() refresh,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, int index)? selectQuestion,
    TResult Function(int page, CorrectAnswers correctAnswers)? nextPage,
    TResult Function()? refresh,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, int index)? selectQuestion,
    TResult Function(int page, CorrectAnswers correctAnswers)? nextPage,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectQuestion value) selectQuestion,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_RefreshPage value) refresh,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectQuestion value)? selectQuestion,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_RefreshPage value)? refresh,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectQuestion value)? selectQuestion,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_RefreshPage value)? refresh,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements QuestionEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_SelectQuestionCopyWith<$Res> {
  factory _$$_SelectQuestionCopyWith(
          _$_SelectQuestion value, $Res Function(_$_SelectQuestion) then) =
      __$$_SelectQuestionCopyWithImpl<$Res>;
  $Res call({int page, int index});
}

/// @nodoc
class __$$_SelectQuestionCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_SelectQuestionCopyWith<$Res> {
  __$$_SelectQuestionCopyWithImpl(
      _$_SelectQuestion _value, $Res Function(_$_SelectQuestion) _then)
      : super(_value, (v) => _then(v as _$_SelectQuestion));

  @override
  _$_SelectQuestion get _value => super._value as _$_SelectQuestion;

  @override
  $Res call({
    Object? page = freezed,
    Object? index = freezed,
  }) {
    return _then(_$_SelectQuestion(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SelectQuestion implements _SelectQuestion {
  const _$_SelectQuestion({required this.page, required this.index});

  @override
  final int page;
  @override
  final int index;

  @override
  String toString() {
    return 'QuestionEvent.selectQuestion(page: $page, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectQuestion &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.index, index));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(index));

  @JsonKey(ignore: true)
  @override
  _$$_SelectQuestionCopyWith<_$_SelectQuestion> get copyWith =>
      __$$_SelectQuestionCopyWithImpl<_$_SelectQuestion>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page, int index) selectQuestion,
    required TResult Function(int page, CorrectAnswers correctAnswers) nextPage,
    required TResult Function() refresh,
  }) {
    return selectQuestion(page, index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, int index)? selectQuestion,
    TResult Function(int page, CorrectAnswers correctAnswers)? nextPage,
    TResult Function()? refresh,
  }) {
    return selectQuestion?.call(page, index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, int index)? selectQuestion,
    TResult Function(int page, CorrectAnswers correctAnswers)? nextPage,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (selectQuestion != null) {
      return selectQuestion(page, index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectQuestion value) selectQuestion,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_RefreshPage value) refresh,
  }) {
    return selectQuestion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectQuestion value)? selectQuestion,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_RefreshPage value)? refresh,
  }) {
    return selectQuestion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectQuestion value)? selectQuestion,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_RefreshPage value)? refresh,
    required TResult orElse(),
  }) {
    if (selectQuestion != null) {
      return selectQuestion(this);
    }
    return orElse();
  }
}

abstract class _SelectQuestion implements QuestionEvent {
  const factory _SelectQuestion(
      {required final int page, required final int index}) = _$_SelectQuestion;

  int get page;
  int get index;
  @JsonKey(ignore: true)
  _$$_SelectQuestionCopyWith<_$_SelectQuestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NextPageCopyWith<$Res> {
  factory _$$_NextPageCopyWith(
          _$_NextPage value, $Res Function(_$_NextPage) then) =
      __$$_NextPageCopyWithImpl<$Res>;
  $Res call({int page, CorrectAnswers correctAnswers});

  $CorrectAnswersCopyWith<$Res> get correctAnswers;
}

/// @nodoc
class __$$_NextPageCopyWithImpl<$Res> extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_NextPageCopyWith<$Res> {
  __$$_NextPageCopyWithImpl(
      _$_NextPage _value, $Res Function(_$_NextPage) _then)
      : super(_value, (v) => _then(v as _$_NextPage));

  @override
  _$_NextPage get _value => super._value as _$_NextPage;

  @override
  $Res call({
    Object? page = freezed,
    Object? correctAnswers = freezed,
  }) {
    return _then(_$_NextPage(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      correctAnswers: correctAnswers == freezed
          ? _value.correctAnswers
          : correctAnswers // ignore: cast_nullable_to_non_nullable
              as CorrectAnswers,
    ));
  }

  @override
  $CorrectAnswersCopyWith<$Res> get correctAnswers {
    return $CorrectAnswersCopyWith<$Res>(_value.correctAnswers, (value) {
      return _then(_value.copyWith(correctAnswers: value));
    });
  }
}

/// @nodoc

class _$_NextPage implements _NextPage {
  const _$_NextPage({required this.page, required this.correctAnswers});

  @override
  final int page;
  @override
  final CorrectAnswers correctAnswers;

  @override
  String toString() {
    return 'QuestionEvent.nextPage(page: $page, correctAnswers: $correctAnswers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NextPage &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.correctAnswers, correctAnswers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(correctAnswers));

  @JsonKey(ignore: true)
  @override
  _$$_NextPageCopyWith<_$_NextPage> get copyWith =>
      __$$_NextPageCopyWithImpl<_$_NextPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page, int index) selectQuestion,
    required TResult Function(int page, CorrectAnswers correctAnswers) nextPage,
    required TResult Function() refresh,
  }) {
    return nextPage(page, correctAnswers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, int index)? selectQuestion,
    TResult Function(int page, CorrectAnswers correctAnswers)? nextPage,
    TResult Function()? refresh,
  }) {
    return nextPage?.call(page, correctAnswers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, int index)? selectQuestion,
    TResult Function(int page, CorrectAnswers correctAnswers)? nextPage,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (nextPage != null) {
      return nextPage(page, correctAnswers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectQuestion value) selectQuestion,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_RefreshPage value) refresh,
  }) {
    return nextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectQuestion value)? selectQuestion,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_RefreshPage value)? refresh,
  }) {
    return nextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectQuestion value)? selectQuestion,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_RefreshPage value)? refresh,
    required TResult orElse(),
  }) {
    if (nextPage != null) {
      return nextPage(this);
    }
    return orElse();
  }
}

abstract class _NextPage implements QuestionEvent {
  const factory _NextPage(
      {required final int page,
      required final CorrectAnswers correctAnswers}) = _$_NextPage;

  int get page;
  CorrectAnswers get correctAnswers;
  @JsonKey(ignore: true)
  _$$_NextPageCopyWith<_$_NextPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RefreshPageCopyWith<$Res> {
  factory _$$_RefreshPageCopyWith(
          _$_RefreshPage value, $Res Function(_$_RefreshPage) then) =
      __$$_RefreshPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RefreshPageCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_RefreshPageCopyWith<$Res> {
  __$$_RefreshPageCopyWithImpl(
      _$_RefreshPage _value, $Res Function(_$_RefreshPage) _then)
      : super(_value, (v) => _then(v as _$_RefreshPage));

  @override
  _$_RefreshPage get _value => super._value as _$_RefreshPage;
}

/// @nodoc

class _$_RefreshPage implements _RefreshPage {
  const _$_RefreshPage();

  @override
  String toString() {
    return 'QuestionEvent.refresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RefreshPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int page, int index) selectQuestion,
    required TResult Function(int page, CorrectAnswers correctAnswers) nextPage,
    required TResult Function() refresh,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, int index)? selectQuestion,
    TResult Function(int page, CorrectAnswers correctAnswers)? nextPage,
    TResult Function()? refresh,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int page, int index)? selectQuestion,
    TResult Function(int page, CorrectAnswers correctAnswers)? nextPage,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectQuestion value) selectQuestion,
    required TResult Function(_NextPage value) nextPage,
    required TResult Function(_RefreshPage value) refresh,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectQuestion value)? selectQuestion,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_RefreshPage value)? refresh,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectQuestion value)? selectQuestion,
    TResult Function(_NextPage value)? nextPage,
    TResult Function(_RefreshPage value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _RefreshPage implements QuestionEvent {
  const factory _RefreshPage() = _$_RefreshPage;
}

/// @nodoc
mixin _$QuestionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)
        succeeded,
    required TResult Function() refresh,
    required TResult Function(String error) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)?
        succeeded,
    TResult Function()? refresh,
    TResult Function(String error)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)?
        succeeded,
    TResult Function()? refresh,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Succeeded value) succeeded,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Succeeded value)? succeeded,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Succeeded value)? succeeded,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionStateCopyWith<$Res> {
  factory $QuestionStateCopyWith(
          QuestionState value, $Res Function(QuestionState) then) =
      _$QuestionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionStateCopyWithImpl<$Res>
    implements $QuestionStateCopyWith<$Res> {
  _$QuestionStateCopyWithImpl(this._value, this._then);

  final QuestionState _value;
  // ignore: unused_field
  final $Res Function(QuestionState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$QuestionStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'QuestionState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)
        succeeded,
    required TResult Function() refresh,
    required TResult Function(String error) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)?
        succeeded,
    TResult Function()? refresh,
    TResult Function(String error)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)?
        succeeded,
    TResult Function()? refresh,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Succeeded value) succeeded,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Succeeded value)? succeeded,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Succeeded value)? succeeded,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements QuestionState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res> extends _$QuestionStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'QuestionState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)
        succeeded,
    required TResult Function() refresh,
    required TResult Function(String error) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)?
        succeeded,
    TResult Function()? refresh,
    TResult Function(String error)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)?
        succeeded,
    TResult Function()? refresh,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Succeeded value) succeeded,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Succeeded value)? succeeded,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_Failure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Succeeded value)? succeeded,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements QuestionState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_SucceededCopyWith<$Res> {
  factory _$$_SucceededCopyWith(
          _$_Succeeded value, $Res Function(_$_Succeeded) then) =
      __$$_SucceededCopyWithImpl<$Res>;
  $Res call(
      {PageController pageController,
      List<Question> fetchQuestion,
      List<dynamic> answer,
      List<String> checkAnswer,
      List<bool>? selectedAnswerList,
      bool? selectedAnswer});
}

/// @nodoc
class __$$_SucceededCopyWithImpl<$Res> extends _$QuestionStateCopyWithImpl<$Res>
    implements _$$_SucceededCopyWith<$Res> {
  __$$_SucceededCopyWithImpl(
      _$_Succeeded _value, $Res Function(_$_Succeeded) _then)
      : super(_value, (v) => _then(v as _$_Succeeded));

  @override
  _$_Succeeded get _value => super._value as _$_Succeeded;

  @override
  $Res call({
    Object? pageController = freezed,
    Object? fetchQuestion = freezed,
    Object? answer = freezed,
    Object? checkAnswer = freezed,
    Object? selectedAnswerList = freezed,
    Object? selectedAnswer = freezed,
  }) {
    return _then(_$_Succeeded(
      pageController: pageController == freezed
          ? _value.pageController
          : pageController // ignore: cast_nullable_to_non_nullable
              as PageController,
      fetchQuestion: fetchQuestion == freezed
          ? _value._fetchQuestion
          : fetchQuestion // ignore: cast_nullable_to_non_nullable
              as List<Question>,
      answer: answer == freezed
          ? _value._answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      checkAnswer: checkAnswer == freezed
          ? _value._checkAnswer
          : checkAnswer // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedAnswerList: selectedAnswerList == freezed
          ? _value._selectedAnswerList
          : selectedAnswerList // ignore: cast_nullable_to_non_nullable
              as List<bool>?,
      selectedAnswer: selectedAnswer == freezed
          ? _value.selectedAnswer
          : selectedAnswer // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_Succeeded implements _Succeeded {
  const _$_Succeeded(
      {required this.pageController,
      required final List<Question> fetchQuestion,
      required final List<dynamic> answer,
      required final List<String> checkAnswer,
      final List<bool>? selectedAnswerList,
      this.selectedAnswer})
      : _fetchQuestion = fetchQuestion,
        _answer = answer,
        _checkAnswer = checkAnswer,
        _selectedAnswerList = selectedAnswerList;

  @override
  final PageController pageController;
  final List<Question> _fetchQuestion;
  @override
  List<Question> get fetchQuestion {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fetchQuestion);
  }

  final List<dynamic> _answer;
  @override
  List<dynamic> get answer {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_answer);
  }

  final List<String> _checkAnswer;
  @override
  List<String> get checkAnswer {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_checkAnswer);
  }

  final List<bool>? _selectedAnswerList;
  @override
  List<bool>? get selectedAnswerList {
    final value = _selectedAnswerList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? selectedAnswer;

  @override
  String toString() {
    return 'QuestionState.succeeded(pageController: $pageController, fetchQuestion: $fetchQuestion, answer: $answer, checkAnswer: $checkAnswer, selectedAnswerList: $selectedAnswerList, selectedAnswer: $selectedAnswer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Succeeded &&
            const DeepCollectionEquality()
                .equals(other.pageController, pageController) &&
            const DeepCollectionEquality()
                .equals(other._fetchQuestion, _fetchQuestion) &&
            const DeepCollectionEquality().equals(other._answer, _answer) &&
            const DeepCollectionEquality()
                .equals(other._checkAnswer, _checkAnswer) &&
            const DeepCollectionEquality()
                .equals(other._selectedAnswerList, _selectedAnswerList) &&
            const DeepCollectionEquality()
                .equals(other.selectedAnswer, selectedAnswer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pageController),
      const DeepCollectionEquality().hash(_fetchQuestion),
      const DeepCollectionEquality().hash(_answer),
      const DeepCollectionEquality().hash(_checkAnswer),
      const DeepCollectionEquality().hash(_selectedAnswerList),
      const DeepCollectionEquality().hash(selectedAnswer));

  @JsonKey(ignore: true)
  @override
  _$$_SucceededCopyWith<_$_Succeeded> get copyWith =>
      __$$_SucceededCopyWithImpl<_$_Succeeded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)
        succeeded,
    required TResult Function() refresh,
    required TResult Function(String error) failure,
  }) {
    return succeeded(pageController, fetchQuestion, answer, checkAnswer,
        selectedAnswerList, selectedAnswer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)?
        succeeded,
    TResult Function()? refresh,
    TResult Function(String error)? failure,
  }) {
    return succeeded?.call(pageController, fetchQuestion, answer, checkAnswer,
        selectedAnswerList, selectedAnswer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)?
        succeeded,
    TResult Function()? refresh,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (succeeded != null) {
      return succeeded(pageController, fetchQuestion, answer, checkAnswer,
          selectedAnswerList, selectedAnswer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Succeeded value) succeeded,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_Failure value) failure,
  }) {
    return succeeded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Succeeded value)? succeeded,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_Failure value)? failure,
  }) {
    return succeeded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Succeeded value)? succeeded,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (succeeded != null) {
      return succeeded(this);
    }
    return orElse();
  }
}

abstract class _Succeeded implements QuestionState {
  const factory _Succeeded(
      {required final PageController pageController,
      required final List<Question> fetchQuestion,
      required final List<dynamic> answer,
      required final List<String> checkAnswer,
      final List<bool>? selectedAnswerList,
      final bool? selectedAnswer}) = _$_Succeeded;

  PageController get pageController;
  List<Question> get fetchQuestion;
  List<dynamic> get answer;
  List<String> get checkAnswer;
  List<bool>? get selectedAnswerList;
  bool? get selectedAnswer;
  @JsonKey(ignore: true)
  _$$_SucceededCopyWith<_$_Succeeded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RefreshCopyWith<$Res> {
  factory _$$_RefreshCopyWith(
          _$_Refresh value, $Res Function(_$_Refresh) then) =
      __$$_RefreshCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RefreshCopyWithImpl<$Res> extends _$QuestionStateCopyWithImpl<$Res>
    implements _$$_RefreshCopyWith<$Res> {
  __$$_RefreshCopyWithImpl(_$_Refresh _value, $Res Function(_$_Refresh) _then)
      : super(_value, (v) => _then(v as _$_Refresh));

  @override
  _$_Refresh get _value => super._value as _$_Refresh;
}

/// @nodoc

class _$_Refresh implements _Refresh {
  const _$_Refresh();

  @override
  String toString() {
    return 'QuestionState.refresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Refresh);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)
        succeeded,
    required TResult Function() refresh,
    required TResult Function(String error) failure,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)?
        succeeded,
    TResult Function()? refresh,
    TResult Function(String error)? failure,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)?
        succeeded,
    TResult Function()? refresh,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Succeeded value) succeeded,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_Failure value) failure,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Succeeded value)? succeeded,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_Failure value)? failure,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Succeeded value)? succeeded,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _Refresh implements QuestionState {
  const factory _Refresh() = _$_Refresh;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res> extends _$QuestionStateCopyWithImpl<$Res>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, (v) => _then(v as _$_Failure));

  @override
  _$_Failure get _value => super._value as _$_Failure;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_Failure(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'QuestionState.failure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)
        succeeded,
    required TResult Function() refresh,
    required TResult Function(String error) failure,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)?
        succeeded,
    TResult Function()? refresh,
    TResult Function(String error)? failure,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            PageController pageController,
            List<Question> fetchQuestion,
            List<dynamic> answer,
            List<String> checkAnswer,
            List<bool>? selectedAnswerList,
            bool? selectedAnswer)?
        succeeded,
    TResult Function()? refresh,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Succeeded value) succeeded,
    required TResult Function(_Refresh value) refresh,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Succeeded value)? succeeded,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Succeeded value)? succeeded,
    TResult Function(_Refresh value)? refresh,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements QuestionState {
  const factory _Failure(final String error) = _$_Failure;

  String get error;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
