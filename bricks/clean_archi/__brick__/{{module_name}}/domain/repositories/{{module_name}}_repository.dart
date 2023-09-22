// coverage:ignore-file

import 'package:dartz/dartz.dart';
abstract class {{module_name.pascalCase()}}Repository {
  Future<Either<Failure, {{module_name.pascalCase()}}Model>> get{{module_name.pascalCase()}}Model();
}
