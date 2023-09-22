// coverage:ignore-file
import 'package:dartz/dartz.dart';
import 'package:example/flutter_bloc_ex/failure/failure.dart';


typedef EFailureBool = Either<Failure, bool>;
typedef EFailureString = Either<Failure, String>;
typedef EFailureInt = Either<Failure, int>;
typedef EFailureDouble = Either<Failure, double>;
