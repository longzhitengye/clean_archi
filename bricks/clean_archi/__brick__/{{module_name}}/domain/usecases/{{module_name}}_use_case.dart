import 'package:dartz/dartz.dart';


abstract class Get{{module_name.pascalCase()}}Model implements  UseCase<{{module_name.pascalCase()}}Model> {
  @override
  Future<Either<Failure, {{module_name.pascalCase()}}Model>> call();
}
