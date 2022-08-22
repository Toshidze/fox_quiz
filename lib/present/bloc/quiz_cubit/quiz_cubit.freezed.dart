// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quiz_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuizState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> checkAnswer) loaded,
    required TResult Function(Result result) resultLoaded,
    required TResult Function(String error) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> checkAnswer)? loaded,
    TResult Function(Result result)? resultLoaded,
    TResult Function(String error)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> checkAnswer)? loaded,
    TResult Function(Result result)? resultLoaded,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuizInitial value) initial,
    required TResult Function(_QuizLoading value) loading,
    required TResult Function(_QuizLoaded value) loaded,
    required TResult Function(_ResultLoaded value) resultLoaded,
    required TResult Function(_QuizFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuizInitial value)? initial,
    TResult Function(_QuizLoading value)? loading,
    TResult Function(_QuizLoaded value)? loaded,
    TResult Function(_ResultLoaded value)? resultLoaded,
    TResult Function(_QuizFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuizInitial value)? initial,
    TResult Function(_QuizLoading value)? loading,
    TResult Function(_QuizLoaded value)? loaded,
    TResult Function(_ResultLoaded value)? resultLoaded,
    TResult Function(_QuizFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizStateCopyWith<$Res> {
  factory $QuizStateCopyWith(QuizState value, $Res Function(QuizState) then) =
      _$QuizStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuizStateCopyWithImpl<$Res> implements $QuizStateCopyWith<$Res> {
  _$QuizStateCopyWithImpl(this._value, this._then);

  final QuizState _value;
  // ignore: unused_field
  final $Res Function(QuizState) _then;
}

/// @nodoc
abstract class _$$_QuizInitialCopyWith<$Res> {
  factory _$$_QuizInitialCopyWith(
          _$_QuizInitial value, $Res Function(_$_QuizInitial) then) =
      __$$_QuizInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_QuizInitialCopyWithImpl<$Res> extends _$QuizStateCopyWithImpl<$Res>
    implements _$$_QuizInitialCopyWith<$Res> {
  __$$_QuizInitialCopyWithImpl(
      _$_QuizInitial _value, $Res Function(_$_QuizInitial) _then)
      : super(_value, (v) => _then(v as _$_QuizInitial));

  @override
  _$_QuizInitial get _value => super._value as _$_QuizInitial;
}

/// @nodoc

class _$_QuizInitial implements _QuizInitial {
  const _$_QuizInitial();

  @override
  String toString() {
    return 'QuizState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_QuizInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> checkAnswer) loaded,
    required TResult Function(Result result) resultLoaded,
    required TResult Function(String error) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> checkAnswer)? loaded,
    TResult Function(Result result)? resultLoaded,
    TResult Function(String error)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> checkAnswer)? loaded,
    TResult Function(Result result)? resultLoaded,
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
    required TResult Function(_QuizInitial value) initial,
    required TResult Function(_QuizLoading value) loading,
    required TResult Function(_QuizLoaded value) loaded,
    required TResult Function(_ResultLoaded value) resultLoaded,
    required TResult Function(_QuizFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuizInitial value)? initial,
    TResult Function(_QuizLoading value)? loading,
    TResult Function(_QuizLoaded value)? loaded,
    TResult Function(_ResultLoaded value)? resultLoaded,
    TResult Function(_QuizFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuizInitial value)? initial,
    TResult Function(_QuizLoading value)? loading,
    TResult Function(_QuizLoaded value)? loaded,
    TResult Function(_ResultLoaded value)? resultLoaded,
    TResult Function(_QuizFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _QuizInitial implements QuizState {
  const factory _QuizInitial() = _$_QuizInitial;
}

/// @nodoc
abstract class _$$_QuizLoadingCopyWith<$Res> {
  factory _$$_QuizLoadingCopyWith(
          _$_QuizLoading value, $Res Function(_$_QuizLoading) then) =
      __$$_QuizLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_QuizLoadingCopyWithImpl<$Res> extends _$QuizStateCopyWithImpl<$Res>
    implements _$$_QuizLoadingCopyWith<$Res> {
  __$$_QuizLoadingCopyWithImpl(
      _$_QuizLoading _value, $Res Function(_$_QuizLoading) _then)
      : super(_value, (v) => _then(v as _$_QuizLoading));

  @override
  _$_QuizLoading get _value => super._value as _$_QuizLoading;
}

/// @nodoc

class _$_QuizLoading implements _QuizLoading {
  const _$_QuizLoading();

  @override
  String toString() {
    return 'QuizState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_QuizLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> checkAnswer) loaded,
    required TResult Function(Result result) resultLoaded,
    required TResult Function(String error) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> checkAnswer)? loaded,
    TResult Function(Result result)? resultLoaded,
    TResult Function(String error)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> checkAnswer)? loaded,
    TResult Function(Result result)? resultLoaded,
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
    required TResult Function(_QuizInitial value) initial,
    required TResult Function(_QuizLoading value) loading,
    required TResult Function(_QuizLoaded value) loaded,
    required TResult Function(_ResultLoaded value) resultLoaded,
    required TResult Function(_QuizFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuizInitial value)? initial,
    TResult Function(_QuizLoading value)? loading,
    TResult Function(_QuizLoaded value)? loaded,
    TResult Function(_ResultLoaded value)? resultLoaded,
    TResult Function(_QuizFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuizInitial value)? initial,
    TResult Function(_QuizLoading value)? loading,
    TResult Function(_QuizLoaded value)? loaded,
    TResult Function(_ResultLoaded value)? resultLoaded,
    TResult Function(_QuizFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _QuizLoading implements QuizState {
  const factory _QuizLoading() = _$_QuizLoading;
}

/// @nodoc
abstract class _$$_QuizLoadedCopyWith<$Res> {
  factory _$$_QuizLoadedCopyWith(
          _$_QuizLoaded value, $Res Function(_$_QuizLoaded) then) =
      __$$_QuizLoadedCopyWithImpl<$Res>;
  $Res call({List<String> checkAnswer});
}

/// @nodoc
class __$$_QuizLoadedCopyWithImpl<$Res> extends _$QuizStateCopyWithImpl<$Res>
    implements _$$_QuizLoadedCopyWith<$Res> {
  __$$_QuizLoadedCopyWithImpl(
      _$_QuizLoaded _value, $Res Function(_$_QuizLoaded) _then)
      : super(_value, (v) => _then(v as _$_QuizLoaded));

  @override
  _$_QuizLoaded get _value => super._value as _$_QuizLoaded;

  @override
  $Res call({
    Object? checkAnswer = freezed,
  }) {
    return _then(_$_QuizLoaded(
      checkAnswer: checkAnswer == freezed
          ? _value._checkAnswer
          : checkAnswer // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_QuizLoaded implements _QuizLoaded {
  const _$_QuizLoaded({required final List<String> checkAnswer})
      : _checkAnswer = checkAnswer;

  final List<String> _checkAnswer;
  @override
  List<String> get checkAnswer {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_checkAnswer);
  }

  @override
  String toString() {
    return 'QuizState.loaded(checkAnswer: $checkAnswer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuizLoaded &&
            const DeepCollectionEquality()
                .equals(other._checkAnswer, _checkAnswer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_checkAnswer));

  @JsonKey(ignore: true)
  @override
  _$$_QuizLoadedCopyWith<_$_QuizLoaded> get copyWith =>
      __$$_QuizLoadedCopyWithImpl<_$_QuizLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> checkAnswer) loaded,
    required TResult Function(Result result) resultLoaded,
    required TResult Function(String error) failure,
  }) {
    return loaded(checkAnswer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> checkAnswer)? loaded,
    TResult Function(Result result)? resultLoaded,
    TResult Function(String error)? failure,
  }) {
    return loaded?.call(checkAnswer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> checkAnswer)? loaded,
    TResult Function(Result result)? resultLoaded,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(checkAnswer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuizInitial value) initial,
    required TResult Function(_QuizLoading value) loading,
    required TResult Function(_QuizLoaded value) loaded,
    required TResult Function(_ResultLoaded value) resultLoaded,
    required TResult Function(_QuizFailure value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuizInitial value)? initial,
    TResult Function(_QuizLoading value)? loading,
    TResult Function(_QuizLoaded value)? loaded,
    TResult Function(_ResultLoaded value)? resultLoaded,
    TResult Function(_QuizFailure value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuizInitial value)? initial,
    TResult Function(_QuizLoading value)? loading,
    TResult Function(_QuizLoaded value)? loaded,
    TResult Function(_ResultLoaded value)? resultLoaded,
    TResult Function(_QuizFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _QuizLoaded implements QuizState {
  const factory _QuizLoaded({required final List<String> checkAnswer}) =
      _$_QuizLoaded;

  List<String> get checkAnswer;
  @JsonKey(ignore: true)
  _$$_QuizLoadedCopyWith<_$_QuizLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResultLoadedCopyWith<$Res> {
  factory _$$_ResultLoadedCopyWith(
          _$_ResultLoaded value, $Res Function(_$_ResultLoaded) then) =
      __$$_ResultLoadedCopyWithImpl<$Res>;
  $Res call({Result result});

  $ResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$_ResultLoadedCopyWithImpl<$Res> extends _$QuizStateCopyWithImpl<$Res>
    implements _$$_ResultLoadedCopyWith<$Res> {
  __$$_ResultLoadedCopyWithImpl(
      _$_ResultLoaded _value, $Res Function(_$_ResultLoaded) _then)
      : super(_value, (v) => _then(v as _$_ResultLoaded));

  @override
  _$_ResultLoaded get _value => super._value as _$_ResultLoaded;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$_ResultLoaded(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result,
    ));
  }

  @override
  $ResultCopyWith<$Res> get result {
    return $ResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc

class _$_ResultLoaded implements _ResultLoaded {
  const _$_ResultLoaded({required this.result});

  @override
  final Result result;

  @override
  String toString() {
    return 'QuizState.resultLoaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResultLoaded &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$$_ResultLoadedCopyWith<_$_ResultLoaded> get copyWith =>
      __$$_ResultLoadedCopyWithImpl<_$_ResultLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> checkAnswer) loaded,
    required TResult Function(Result result) resultLoaded,
    required TResult Function(String error) failure,
  }) {
    return resultLoaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> checkAnswer)? loaded,
    TResult Function(Result result)? resultLoaded,
    TResult Function(String error)? failure,
  }) {
    return resultLoaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> checkAnswer)? loaded,
    TResult Function(Result result)? resultLoaded,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (resultLoaded != null) {
      return resultLoaded(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_QuizInitial value) initial,
    required TResult Function(_QuizLoading value) loading,
    required TResult Function(_QuizLoaded value) loaded,
    required TResult Function(_ResultLoaded value) resultLoaded,
    required TResult Function(_QuizFailure value) failure,
  }) {
    return resultLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuizInitial value)? initial,
    TResult Function(_QuizLoading value)? loading,
    TResult Function(_QuizLoaded value)? loaded,
    TResult Function(_ResultLoaded value)? resultLoaded,
    TResult Function(_QuizFailure value)? failure,
  }) {
    return resultLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuizInitial value)? initial,
    TResult Function(_QuizLoading value)? loading,
    TResult Function(_QuizLoaded value)? loaded,
    TResult Function(_ResultLoaded value)? resultLoaded,
    TResult Function(_QuizFailure value)? failure,
    required TResult orElse(),
  }) {
    if (resultLoaded != null) {
      return resultLoaded(this);
    }
    return orElse();
  }
}

abstract class _ResultLoaded implements QuizState {
  const factory _ResultLoaded({required final Result result}) = _$_ResultLoaded;

  Result get result;
  @JsonKey(ignore: true)
  _$$_ResultLoadedCopyWith<_$_ResultLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_QuizFailureCopyWith<$Res> {
  factory _$$_QuizFailureCopyWith(
          _$_QuizFailure value, $Res Function(_$_QuizFailure) then) =
      __$$_QuizFailureCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_QuizFailureCopyWithImpl<$Res> extends _$QuizStateCopyWithImpl<$Res>
    implements _$$_QuizFailureCopyWith<$Res> {
  __$$_QuizFailureCopyWithImpl(
      _$_QuizFailure _value, $Res Function(_$_QuizFailure) _then)
      : super(_value, (v) => _then(v as _$_QuizFailure));

  @override
  _$_QuizFailure get _value => super._value as _$_QuizFailure;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_QuizFailure(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_QuizFailure implements _QuizFailure {
  const _$_QuizFailure(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'QuizState.failure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuizFailure &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_QuizFailureCopyWith<_$_QuizFailure> get copyWith =>
      __$$_QuizFailureCopyWithImpl<_$_QuizFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> checkAnswer) loaded,
    required TResult Function(Result result) resultLoaded,
    required TResult Function(String error) failure,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> checkAnswer)? loaded,
    TResult Function(Result result)? resultLoaded,
    TResult Function(String error)? failure,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> checkAnswer)? loaded,
    TResult Function(Result result)? resultLoaded,
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
    required TResult Function(_QuizInitial value) initial,
    required TResult Function(_QuizLoading value) loading,
    required TResult Function(_QuizLoaded value) loaded,
    required TResult Function(_ResultLoaded value) resultLoaded,
    required TResult Function(_QuizFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_QuizInitial value)? initial,
    TResult Function(_QuizLoading value)? loading,
    TResult Function(_QuizLoaded value)? loaded,
    TResult Function(_ResultLoaded value)? resultLoaded,
    TResult Function(_QuizFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_QuizInitial value)? initial,
    TResult Function(_QuizLoading value)? loading,
    TResult Function(_QuizLoaded value)? loaded,
    TResult Function(_ResultLoaded value)? resultLoaded,
    TResult Function(_QuizFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _QuizFailure implements QuizState {
  const factory _QuizFailure(final String error) = _$_QuizFailure;

  String get error;
  @JsonKey(ignore: true)
  _$$_QuizFailureCopyWith<_$_QuizFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
