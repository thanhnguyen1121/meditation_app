import 'package:meditation_app/data/models/choose_widget_model.dart';
import 'package:meditation_app/utils/common/common.dart';

import '../../gen/assets.gen.dart';

class ChooseTopicRepository {
  List<ChooseWidgetModel> getListChooseWidget() {
    var listModel = <ChooseWidgetModel>[];
    listModel.add(ChooseWidgetModel(
        Assets.images.chooseTopic.icReduceStress.path,
        "Reduce Stress",
        Common.CHOOSE_RECTANGLE_WIDGET));
    listModel.add(ChooseWidgetModel(
        Assets.images.chooseTopic.icImprovePerforman.path,
        "Improve Performance",
        Common.CHOOSE_SQUARE_WIDGET));

    listModel.add(ChooseWidgetModel(
        Assets.images.chooseTopic.icReduceAnxiety.path,
        "Reduce Anxiety",
        Common.CHOOSE_RECTANGLE_WIDGET));
    listModel.add(ChooseWidgetModel(
        Assets.images.chooseTopic.icIncreateHappy.path,
        "Increase Happiness",
        Common.CHOOSE_SQUARE_WIDGET));
    listModel.add(ChooseWidgetModel(
        Assets.images.chooseTopic.icPersionalGrowth.path,
        "Persional Growth",
        Common.CHOOSE_RECTANGLE_WIDGET));
    listModel.add(ChooseWidgetModel(
        Assets.images.chooseTopic.icBetterSleep.path,
        "Better Sleep",
        Common.CHOOSE_SQUARE_WIDGET));
    listModel.add(ChooseWidgetModel(Assets.images.chooseTopic.icBetterWork.path,
        "Better Work", Common.CHOOSE_RECTANGLE_WIDGET));
    listModel.add(ChooseWidgetModel(
        Assets.images.chooseTopic.icBetterLearn.path,
        "Better Learn",
        Common.CHOOSE_SQUARE_WIDGET));

    return listModel;
  }
}
