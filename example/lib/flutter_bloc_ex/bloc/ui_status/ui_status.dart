// coverage:ignore-file

import 'package:example/flutter_bloc_ex/failure/failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'ui_status.freezed.dart';

@freezed
class UIStatus<T> with _$UIStatus<T> {
  const factory UIStatus.initial() = UIInitial<T>;
  const factory UIStatus.loading() = UILoading<T>;
  const factory UIStatus.success(T t) = UISuccess<T>;
  const factory UIStatus.failure(Failure failure) = UIError<T>;
}
