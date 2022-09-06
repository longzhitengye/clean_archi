// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  String get msg => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg) $default, {
    required TResult Function(String msg) network,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String msg)? $default, {
    TResult Function(String msg)? network,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg)? $default, {
    TResult Function(String msg)? network,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(NetworkFailure value) network,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(NetworkFailure value)? network,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(NetworkFailure value)? network,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_value.copyWith(
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  @override
  $Res call({String msg});
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, (v) => _then(v as _$_Failure));

  @override
  _$_Failure get _value => super._value as _$_Failure;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$_Failure(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'Failure(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg) $default, {
    required TResult Function(String msg) network,
  }) {
    return $default(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String msg)? $default, {
    TResult Function(String msg)? network,
  }) {
    return $default?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg)? $default, {
    TResult Function(String msg)? network,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(NetworkFailure value) network,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(NetworkFailure value)? network,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(NetworkFailure value)? network,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Failure implements Failure {
  const factory _Failure(final String msg) = _$_Failure;

  @override
  String get msg;
  @override
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$NetworkFailureCopyWith(
          _$NetworkFailure value, $Res Function(_$NetworkFailure) then) =
      __$$NetworkFailureCopyWithImpl<$Res>;
  @override
  $Res call({String msg});
}

/// @nodoc
class __$$NetworkFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$$NetworkFailureCopyWith<$Res> {
  __$$NetworkFailureCopyWithImpl(
      _$NetworkFailure _value, $Res Function(_$NetworkFailure) _then)
      : super(_value, (v) => _then(v as _$NetworkFailure));

  @override
  _$NetworkFailure get _value => super._value as _$NetworkFailure;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$NetworkFailure(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NetworkFailure implements NetworkFailure {
  const _$NetworkFailure(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'Failure.network(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkFailure &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$$NetworkFailureCopyWith<_$NetworkFailure> get copyWith =>
      __$$NetworkFailureCopyWithImpl<_$NetworkFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String msg) $default, {
    required TResult Function(String msg) network,
  }) {
    return network(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String msg)? $default, {
    TResult Function(String msg)? network,
  }) {
    return network?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String msg)? $default, {
    TResult Function(String msg)? network,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(NetworkFailure value) network,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(NetworkFailure value)? network,
  }) {
    return network?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(NetworkFailure value)? network,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }
}

abstract class NetworkFailure implements Failure {
  const factory NetworkFailure(final String msg) = _$NetworkFailure;

  @override
  String get msg;
  @override
  @JsonKey(ignore: true)
  _$$NetworkFailureCopyWith<_$NetworkFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
