import 'package:json_annotation/json_annotation.dart';
import 'package:quickstart_kit/data/response_models/base_response.dart';

part 'error_response.g.dart';

@JsonSerializable()
class ErrorResponse extends BaseResponse {
  String? stack;

  ErrorResponse(this.stack);

  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorResponseToJson(this);
}
