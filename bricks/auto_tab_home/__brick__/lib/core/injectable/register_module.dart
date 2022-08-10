import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class RegisterModule {
  @Named('BaseUrl')  
  String get baseUrl => 'My base url'; 
  @singleton
  Logger get logger => Logger();
  @preResolve
  @Singleton(env: [Environment.dev, Environment.prod, Environment.test])
  Future<SharedPreferences> get prefs async=>  SharedPreferences.getInstance();
  @singleton
  Dio get http => Dio();
}
