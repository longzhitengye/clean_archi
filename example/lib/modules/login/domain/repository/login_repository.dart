// coverage:ignore-file

import 'package:dartz/dartz.dart';
import 'package:example/failure.dart';
import 'package:example/modules/login/data/models/login_model.dart';
abstract class LoginRepository {
  Future<Either<Failure, LoginModel>> getLoginModel();
}
