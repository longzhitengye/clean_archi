import 'package:dartz/dartz.dart';


abstract class GetLoginModel implements  UseCase<LoginModel> {
  Future<Either<Failure, LoginModel>> call();
}
