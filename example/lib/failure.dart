// coverage:ignore-file
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure(String msg) = _Failure;
  const factory Failure.network(String msg) =NetworkFailure;
}
