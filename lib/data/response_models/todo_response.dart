import 'package:json_annotation/json_annotation.dart';
import 'package:quickstart_kit/data/response_models/base_response.dart';

part 'todo_response.g.dart';

@JsonSerializable()
class TodoResponse extends BaseResponse {
  @JsonKey(name: "data")
  TodoData? data;

  TodoResponse(this.data);

  factory TodoResponse.fromJson(Map<String, dynamic> json) =>
      _$TodoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TodoResponseToJson(this);
}

@JsonSerializable()
class TodoData {
  @JsonKey(name: "todolist")
  List<String>? todolist;

  TodoData(this.todolist);

  factory TodoData.fromJson(Map<String, dynamic> json) =>
      _$TodoDataFromJson(json);

  Map<String, dynamic> toJson() => _$TodoDataToJson(this);
}
