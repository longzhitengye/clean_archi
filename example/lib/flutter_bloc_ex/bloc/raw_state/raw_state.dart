// coverage:ignore-file
import 'package:equatable/equatable.dart';

abstract class BaseState extends Equatable {
  const BaseState();

  @override
  List<Object> get props => [];
}

class StateInitial extends BaseState {
  const StateInitial();
  @override
  List<Object> get props => [];
}

class StateLoading extends BaseState {
  const StateLoading();
  @override
  List<Object> get props => [];
}

/// T应该是freezed的类,或者是equatable的类
class StateSuccess<T extends Object> extends BaseState {
  const StateSuccess(this.data);
  final T data;
  @override
  List<Object> get props => [data];
}
class StateSuccess2<T extends Object,E> extends BaseState {
  const StateSuccess2(this.data,this.dataEx);
  final T data;
  final E dataEx;
  @override
  List<Object> get props => [data];
}
class StateFailure extends BaseState {
  StateFailure(this.msg);
  final String msg;
  final int epock = DateTime.now().millisecondsSinceEpoch;
  @override
  List<Object> get props => [msg, epock];
}
