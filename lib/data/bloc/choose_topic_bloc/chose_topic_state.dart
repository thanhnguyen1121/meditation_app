import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meditation_app/data/models/choose_widget_model.dart';
part 'chose_topic_state.freezed.dart';

@freezed
abstract class ChooseTopicState with _$ChooseTopicState {
  const factory ChooseTopicState(List<ChooseWidgetModel> models) = ChooseTopicStateData;
  const factory ChooseTopicState.loading() = ChooseTopicStateLoading;
  const factory ChooseTopicState.error(dynamic error) = ChooseTopicStateError;
}