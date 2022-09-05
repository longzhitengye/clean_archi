import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockRemoteDataSource extends Mock
    implements {{module_name.pascalCase()}}RemoteDataSource {}

class MockLocalDataSource extends Mock implements {{module_name.pascalCase()}}LocalDataSource {}


void main(){
  late {{module_name.pascalCase()}}RepositoryImpl repository;
  late MockRemoteDataSource mockRemoteDataSource;
  late MockLocalDataSource mockLocalDataSource;
  setUpAll(() {
    mockNetworkInfo = MockNetworkInfo();
    mockRemoteDataSource = MockRemoteDataSource();
    mockLocalDataSource = MockLocalDataSource();
    repository = {{name.pascalCase()}}RepositoryImpl(
      remoteDataSource: mockRemoteDataSource,
      localDataSource: mockLocalDataSource,
    );
  });
  group('{{name.pascalCase()}}RepositoryImpl test',(){
    
  });
}