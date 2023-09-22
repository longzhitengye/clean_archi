import 'dart:convert';
import 'package:freezed_annotation/freezed_annotation.dart';

part  '{{module_name}}_model.freezed.dart';
part  '{{module_name}}_model.g.dart';

@freezed
class {{module_name.pascalCase()}}Model with _${{module_name.pascalCase()}}Model {
  const factory {{module_name.pascalCase()}}Model() = _{{module_name.pascalCase()}}Model;
  factory {{module_name.pascalCase()}}Model.fromJson(Map<String, dynamic> json) =>
      _${{module_name.pascalCase()}}ModelFromJson(json);

  const {{module_name.pascalCase()}}Model._(); 
  factory {{module_name.pascalCase()}}Model.fromString(String str) =>
    {{module_name.pascalCase()}}Model.fromJson(json.decode(str) as Map<String, dynamic> );
  @override
  String toString() {
    return json.encode(toJson());
  }
}
