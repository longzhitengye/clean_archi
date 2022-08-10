import 'package:freezed_annotation/freezed_annotation.dart';
part '{{name}}_model.freezed.dart';
part '{{name}}_model.g.dart';

@freezed
class {{name.pascalCase()}}Model with _${{name.pascalCase()}}Model {
  const factory {{name.pascalCase()}}Model() = _{{name.pascalCase()}}Model;
  factory {{name.pascalCase()}}Model.fromJson(Map<String, dynamic> json) =>
      _${{name.pascalCase()}}ModelFromJson(json);
}
