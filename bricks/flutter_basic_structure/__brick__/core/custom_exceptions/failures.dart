import 'package:equatable/equatable.dart';

class BaseFailure extends Equatable {
  const BaseFailure(this.error, [this.debugMsg, this.stackTrace]);

  factory BaseFailure.fromException(Exception e, [StackTrace? stackTrace]) {
    return BaseFailure(e, e.toString(), stackTrace);
  }
  factory BaseFailure.fromDebugString(String msg, String debugMsg) {
    return BaseFailure(Exception(msg), debugMsg);
  }
  factory BaseFailure.fromString(String msg) {
    return BaseFailure(Exception(msg));
  }
  factory BaseFailure.fromStringStack(String msg) {
    try {
      throw Exception(msg);
    } on Exception catch (e, s) {
      return BaseFailure(e, '', s);
    }
  }

  @override
  String toString() {
    return '''
$className: 
    Exception  : $errorString   
    debugMsg   : $debugMsg 
    stackTrace : ${_stackTrace()} ''';
  }

  final Exception error;
  final String? debugMsg;
  final StackTrace? stackTrace;

  String get errorString => error.toString().replaceFirst('Exception:', '');
  String _stackTrace() => stackTrace == null ? 'null' : '\n$stackTrace';

  String get className => 'FPBaseFailure';

  @override
  List<Object?> get props => [error, debugMsg, stackTrace];
}

class RequestFailure extends BaseFailure {
  const RequestFailure(Exception error, StackTrace stackTrace)
      : super(error, '', stackTrace);

  @override
  String get className => 'RequestFailure';
}

class RequestStatusFailure extends BaseFailure {
  const RequestStatusFailure(super.error);
}

class JsonDecodeFailure extends BaseFailure {
  const JsonDecodeFailure(super.message, [super.stackTrace]);
}