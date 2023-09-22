import 'package:dartz/dartz.dart';
import 'package:example/flutter_bloc_ex/bloc/use_case/use_case.dart';
import 'package:example/flutter_bloc_ex/failure/failure.dart';
import 'package:example/modules/login/domain/entities/login_model.dart';


abstract class GetLoginModel implements  UseCase<LoginModel> {
  Future<Either<Failure, LoginModel>> call();
}
