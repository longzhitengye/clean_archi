// coverage:ignore-file
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:example/failure.dart';


// ignore: one_member_abstracts
abstract class UseCase<ResultModel, QueryParam> {
  Future<Either<Failure,ResultModel>> call(QueryParam param);
}
// ignore: one_member_abstracts
abstract class UseCase2<ResultModel, Param1,Param2> {
  Future<Either<Failure,ResultModel>> call(Param1 param1,Param2 param2);
}
class NoParams extends Equatable{
  @override
  List<Object?> get props => throw UnimplementedError();
}
