// coverage:ignore-file

import 'package:dartz/dartz.dart';
import 'package:example/flutter_bloc_ex/failure/failure.dart';
import 'package:example/modules/login/domain/entities/login_model.dart';
abstract class LoginRepository {
  Future<Either<Failure, LoginModel>> getLoginModel();
}
