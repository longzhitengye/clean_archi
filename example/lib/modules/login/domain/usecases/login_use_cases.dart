import 'package:dartz/dartz.dart';
import 'package:example/failure.dart';
import 'package:example/modules/login/data/models/login_model.dart';
import 'package:example/use_case.dart';


abstract class GetLoginModel implements  UseCase<LoginModel, NoParams> {
  Future<Either<Failure, LoginModel>> call(NoParams params);
}
