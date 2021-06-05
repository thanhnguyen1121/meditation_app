import 'package:json_annotation/json_annotation.dart';

part 'choose_widget_model.g.dart';

@JsonSerializable()
class ChooseWidgetModel {
  String path;
  String name;
  String type;

  ChooseWidgetModel(this.path, this.name, this.type);

  factory ChooseWidgetModel.fromJson(Map<String, dynamic> json) =>
      _$ChooseWidgetModelFromJson(json);

  Map<String, dynamic> toJson() => _$ChooseWidgetModelToJson(this);
}
