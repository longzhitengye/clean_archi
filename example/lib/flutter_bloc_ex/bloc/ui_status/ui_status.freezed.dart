// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ui_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UIStatus<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T t) success,
    required TResult Function(Failure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T t)? success,
    TResult? Function(Failure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T t)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UIInitial<T> value) initial,
    required TResult Function(UILoading<T> value) loading,
    required TResult Function(UISuccess<T> value) success,
    required TResult Function(UIError<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UIInitial<T> value)? initial,
    TResult? Function(UILoading<T> value)? loading,
    TResult? Function(UISuccess<T> value)? success,
    TResult? Function(UIError<T> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UIInitial<T> value)? initial,
    TResult Function(UILoading<T> value)? loading,
    TResult Function(UISuccess<T> value)? success,
    TResult Function(UIError<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UIStatusCopyWith<T, $Res> {
  factory $UIStatusCopyWith(
          UIStatus<T> value, $Res Function(UIStatus<T>) then) =
      _$UIStatusCopyWithImpl<T, $Res, UIStatus<T>>;
}

/// @nodoc
class _$UIStatusCopyWithImpl<T, $Res, $Val extends UIStatus<T>>
    implements $UIStatusCopyWith<T, $Res> {
  _$UIStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UIInitialCopyWith<T, $Res> {
  factory _$$UIInitialCopyWith(
          _$UIInitial<T> value, $Res Function(_$UIInitial<T>) then) =
      __$$UIInitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UIInitialCopyWithImpl<T, $Res>
    extends _$UIStatusCopyWithImpl<T, $Res, _$UIInitial<T>>
    implements _$$UIInitialCopyWith<T, $Res> {
  __$$UIInitialCopyWithImpl(
      _$UIInitial<T> _value, $Res Function(_$UIInitial<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UIInitial<T> implements UIInitial<T> {
  const _$UIInitial();

  @override
  String toString() {
    return 'UIStatus<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UIInitial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T t) success,
    required TResult Function(Failure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T t)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T t)? success,
    TResult Function(Failure failure)? failure,
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
    required TResult Function(UIInitial<T> value) initial,
    required TResult Function(UILoading<T> value) loading,
    required TResult Function(UISuccess<T> value) success,
    required TResult Function(UIError<T> value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UIInitial<T> value)? initial,
    TResult? Function(UILoading<T> value)? loading,
    TResult? Function(UISuccess<T> value)? success,
    TResult? Function(UIError<T> value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UIInitial<T> value)? initial,
    TResult Function(UILoading<T> value)? loading,
    TResult Function(UISuccess<T> value)? success,
    TResult Function(UIError<T> value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UIInitial<T> implements UIStatus<T> {
  const factory UIInitial() = _$UIInitial<T>;
}

/// @nodoc
abstract class _$$UILoadingCopyWith<T, $Res> {
  factory _$$UILoadingCopyWith(
          _$UILoading<T> value, $Res Function(_$UILoading<T>) then) =
      __$$UILoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$UILoadingCopyWithImpl<T, $Res>
    extends _$UIStatusCopyWithImpl<T, $Res, _$UILoading<T>>
    implements _$$UILoadingCopyWith<T, $Res> {
  __$$UILoadingCopyWithImpl(
      _$UILoading<T> _value, $Res Function(_$UILoading<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UILoading<T> implements UILoading<T> {
  const _$UILoading();

  @override
  String toString() {
    return 'UIStatus<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UILoading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T t) success,
    required TResult Function(Failure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T t)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T t)? success,
    TResult Function(Failure failure)? failure,
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
    required TResult Function(UIInitial<T> value) initial,
    required TResult Function(UILoading<T> value) loading,
    required TResult Function(UISuccess<T> value) success,
    required TResult Function(UIError<T> value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UIInitial<T> value)? initial,
    TResult? Function(UILoading<T> value)? loading,
    TResult? Function(UISuccess<T> value)? success,
    TResult? Function(UIError<T> value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UIInitial<T> value)? initial,
    TResult Function(UILoading<T> value)? loading,
    TResult Function(UISuccess<T> value)? success,
    TResult Function(UIError<T> value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UILoading<T> implements UIStatus<T> {
  const factory UILoading() = _$UILoading<T>;
}

/// @nodoc
abstract class _$$UISuccessCopyWith<T, $Res> {
  factory _$$UISuccessCopyWith(
          _$UISuccess<T> value, $Res Function(_$UISuccess<T>) then) =
      __$$UISuccessCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T t});
}

/// @nodoc
class __$$UISuccessCopyWithImpl<T, $Res>
    extends _$UIStatusCopyWithImpl<T, $Res, _$UISuccess<T>>
    implements _$$UISuccessCopyWith<T, $Res> {
  __$$UISuccessCopyWithImpl(
      _$UISuccess<T> _value, $Res Function(_$UISuccess<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? t = freezed,
  }) {
    return _then(_$UISuccess<T>(
      freezed == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$UISuccess<T> implements UISuccess<T> {
  const _$UISuccess(this.t);

  @override
  final T t;

  @override
  String toString() {
    return 'UIStatus<$T>.success(t: $t)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UISuccess<T> &&
            const DeepCollectionEquality().equals(other.t, t));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(t));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UISuccessCopyWith<T, _$UISuccess<T>> get copyWith =>
      __$$UISuccessCopyWithImpl<T, _$UISuccess<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T t) success,
    required TResult Function(Failure failure) failure,
  }) {
    return success(t);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T t)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return success?.call(t);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T t)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(t);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UIInitial<T> value) initial,
    required TResult Function(UILoading<T> value) loading,
    required TResult Function(UISuccess<T> value) success,
    required TResult Function(UIError<T> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UIInitial<T> value)? initial,
    TResult? Function(UILoading<T> value)? loading,
    TResult? Function(UISuccess<T> value)? success,
    TResult? Function(UIError<T> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UIInitial<T> value)? initial,
    TResult Function(UILoading<T> value)? loading,
    TResult Function(UISuccess<T> value)? success,
    TResult Function(UIError<T> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class UISuccess<T> implements UIStatus<T> {
  const factory UISuccess(final T t) = _$UISuccess<T>;

  T get t;
  @JsonKey(ignore: true)
  _$$UISuccessCopyWith<T, _$UISuccess<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UIErrorCopyWith<T, $Res> {
  factory _$$UIErrorCopyWith(
          _$UIError<T> value, $Res Function(_$UIError<T>) then) =
      __$$UIErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$UIErrorCopyWithImpl<T, $Res>
    extends _$UIStatusCopyWithImpl<T, $Res, _$UIError<T>>
    implements _$$UIErrorCopyWith<T, $Res> {
  __$$UIErrorCopyWithImpl(
      _$UIError<T> _value, $Res Function(_$UIError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$UIError<T>(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$UIError<T> implements UIError<T> {
  const _$UIError(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'UIStatus<$T>.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UIError<T> &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UIErrorCopyWith<T, _$UIError<T>> get copyWith =>
      __$$UIErrorCopyWithImpl<T, _$UIError<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T t) success,
    required TResult Function(Failure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T t)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T t)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UIInitial<T> value) initial,
    required TResult Function(UILoading<T> value) loading,
    required TResult Function(UISuccess<T> value) success,
    required TResult Function(UIError<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UIInitial<T> value)? initial,
    TResult? Function(UILoading<T> value)? loading,
    TResult? Function(UISuccess<T> value)? success,
    TResult? Function(UIError<T> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UIInitial<T> value)? initial,
    TResult Function(UILoading<T> value)? loading,
    TResult Function(UISuccess<T> value)? success,
    TResult Function(UIError<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class UIError<T> implements UIStatus<T> {
  const factory UIError(final Failure failure) = _$UIError<T>;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$UIErrorCopyWith<T, _$UIError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
