import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:meditation_app/data/bloc/choose_topic_bloc/choose_topic_bloc.dart';
import 'package:meditation_app/data/bloc/choose_topic_bloc/chose_topic_state.dart';
import 'package:meditation_app/data/models/choose_widget_model.dart';
import 'package:meditation_app/data/repositoty/choose_topic_repository.dart';
import 'package:meditation_app/utils/common/common.dart';
import 'package:meditation_app/widgets/choose_topic/choose_topic_widget.dart';

import '../widgets/error_widget.dart';
import '../widgets/loading_widget.dart';

class ChoseTopicPage extends StatefulWidget {
  static const ROUTE_NAME = 'ChoseTopicPage';

  @override
  _ChoseTopicPageState createState() => _ChoseTopicPageState();
}

class _ChoseTopicPageState extends State<ChoseTopicPage> {
  static const TAG = 'ChoseTopicPage';
  late final ChooseTopicBloc _chooseTopicBloc;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _chooseTopicBloc = ChooseTopicBloc(ChooseTopicRepository());
    _chooseTopicBloc.init();
  }

  @override
  Widget build(BuildContext context) {
    var _content = (List<ChooseWidgetModel> models) {
      return ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10.0, top: 50),
            child: Text(
              "What Brings you",
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, top: 8),
            child: Text(
              "to Silent Moon?",
              style: Theme.of(context)
                  .textTheme
                  .bodyText1!
                  .copyWith(color: Colors.black, fontWeight: FontWeight.w300),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0, left: 10, bottom: 20),
            child: Text(
              "choose a topic to focuse on:",
              style: Theme.of(context)
                  .textTheme
                  .caption!
                  .copyWith(color: Color(0xffA1A4B2)),
            ),
          ),
          StaggeredGridView.countBuilder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            crossAxisCount: 4,
            itemCount: 8,
            itemBuilder: (BuildContext context, int index) =>
                ChooseTopicRectangleWidget(
              models[index],
              onClick: (chooseWidgetModel) {
                _chooseTopicBloc.chooseTopic(context, chooseWidgetModel);
              },
            ),
            staggeredTileBuilder: (int index) =>
                new StaggeredTile.count(2, index.isEven ? 2.5 : 2),
          ),
        ],
      );
    };
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: BlocProvider.value(
            value: _chooseTopicBloc,
            child: BlocBuilder<ChooseTopicBloc, ChooseTopicState>(
                builder: (context, state) {
              return state.when((models) => _content(models),
                  loading: () => LoadingWidget(),
                  error: (mes) => MyErrorWidget(mes));
            }),
          ),
        ),
      ),
    );
  }
}
