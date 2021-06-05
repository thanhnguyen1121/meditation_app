import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meditation_app/data/bloc/choose_topic_bloc/chose_topic_state.dart';
import 'package:meditation_app/data/models/choose_widget_model.dart';
import 'package:meditation_app/data/repositoty/choose_topic_repository.dart';

import '../../../pages/reminder_page.dart';

class ChooseTopicBloc extends Cubit<ChooseTopicState> {
  final ChooseTopicRepository chooseTopicRepository;

  ChooseTopicBloc(this.chooseTopicRepository)
      : super(ChooseTopicState.loading());

  void init() {
    var models = chooseTopicRepository.getListChooseWidget();
    emit(ChooseTopicState(models));
  }

  void chooseTopic(BuildContext context, ChooseWidgetModel chooseWidgetModel) {
    //todo save data in share

    Navigator.push(
        context, MaterialPageRoute(builder: (context) => ReminderPage()));
  }
}
