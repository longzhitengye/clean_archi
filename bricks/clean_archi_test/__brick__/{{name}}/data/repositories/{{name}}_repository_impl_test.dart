import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockRemoteDataSource extends Mock
    implements {{name.pascalCase()}}RemoteDataSource {}

class MockLocalDataSource extends Mock implements {{name.pascalCase()}}LocalDataSource {}


void main(){
  late {{name.pascalCase()}}RepositoryImpl repository;
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