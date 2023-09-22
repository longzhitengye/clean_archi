// coverage:ignore-file
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:example/flutter_bloc_ex/failure/failure.dart';



// ignore: one_member_abstracts
abstract class UseCase<ResultModel> {
  Future<Either<Failure, ResultModel>> call();
}

// ignore: one_member_abstracts
abstract class UseCase1<ResultModel, QueryParam> {
  Future<Either<Failure, ResultModel>> call(QueryParam param);
}

// ignore: one_member_abstracts
abstract class UseCase2<ResultModel, Param1, Param2> {
  Future<Either<Failure, ResultModel>> call(Param1 param1, Param2 param2);
}

// ignore: one_member_abstracts
abstract class UseCase3<ResultModel, Param1, Param2, Param3> {
  Future<Either<Failure, ResultModel>> call(
    Param1 param1,
    Param2 param2,
    Param3 param3,
  );
}

// ignore: one_member_abstracts
abstract class UseCase4<ResultModel, Param1, Param2, Param3, Param4> {
  Future<Either<Failure, ResultModel>> call(
    Param1 param1,
    Param2 param2,
    Param3 param3,
    Param4 param4,
  );
}

class NoParam extends Equatable {
  @override
  List<Object?> get props => [];
}
