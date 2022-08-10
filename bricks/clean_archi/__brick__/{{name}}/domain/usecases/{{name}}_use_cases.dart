import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

abstract class {{name.pascalCase()}}RepositoryMethod implement  UseCase<{{name.pascalCase()}}Model, Params> {
  Future<Either<Failure, Type>> call({required Params param});
}
