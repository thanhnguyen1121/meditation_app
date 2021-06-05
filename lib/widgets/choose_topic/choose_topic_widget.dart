import 'package:flutter/material.dart';
import 'package:meditation_app/data/models/choose_widget_model.dart';
import 'package:meditation_app/utils/common/common.dart';

class ChooseTopicRectangleWidget extends StatelessWidget {
  final ChooseWidgetModel chooseWidgetModel;
  final onClick;

  ChooseTopicRectangleWidget(this.chooseWidgetModel, {this.onClick});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ()=>this.onClick(chooseWidgetModel),
      child: Container(
        padding: EdgeInsets.all(8.0),
        width: 180,
        height: this.chooseWidgetModel.type == Common.CHOOSE_RECTANGLE_WIDGET
            ? 210
            : 180,
        child: Stack(
          children: [
            Image.asset(
              this.chooseWidgetModel.path,
              fit: BoxFit.fill,
              width: double.infinity,
              height: double.infinity,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0, bottom: 15),
                child: Text(
                  this.chooseWidgetModel.name,
                  style: Theme.of(context)
                      .textTheme
                      .bodyText1!
                      .copyWith(color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
