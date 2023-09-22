import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';

part  'login_model.freezed.dart';
part  'login_model.g.dart';

@freezed
class LoginModel with _$LoginModel {
  const factory LoginModel() = _LoginModel;
  factory LoginModel.fromJson(Map<String, dynamic> json) =>
      _$LoginModelFromJson(json);

  const LoginModel._(); 
  factory LoginModel.fromString(String str) =>
    LoginModel.fromJson(json.decode(str) as Map<String, dynamic>);
  @override
  String toString() {
    return json.encode(toJson());
  }
}
