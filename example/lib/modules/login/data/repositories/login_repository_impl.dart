
import 'package:dartz/dartz.dart';
import 'package:example/flutter_bloc_ex/failure/failure.dart';
import 'package:example/modules/login/domain/entities/login_model.dart';
import 'package:example/modules/login/domain/repositories/login_repository.dart';
class LoginRepositoryImpl implements LoginRepository {
  @override
  Future<Either<Failure, LoginModel>> getLoginModel()async{
    // TODO: implement event handler
    throw UnimplementedError();
  }
}
