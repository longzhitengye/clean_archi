
import 'package:dartz/dartz.dart';
import 'package:example/failure.dart';
import 'package:example/modules/login/data/models/login_model.dart';
import 'package:example/modules/login/domain/domain.dart';
class LoginRepositoryImpl implements LoginRepository {
  @override
  Future<Either<Failure, LoginModel>> getLoginModel()async{
    // TODO: implement event handler
    throw UnimplementedError();
  }
}
