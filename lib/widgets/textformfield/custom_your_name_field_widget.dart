import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomYourEmailField extends FormField<String> {
  CustomYourEmailField({
    String? initValue,
    InputDecoration? decoration,
    ValueChanged<String>? onChanged,
    GestureTapCallback? onTap,
    VoidCallback? onEditingComplete,
    ValueChanged<String>? onFieldSubmitted,
    FormFieldSetter<String>? onSaved,
    FormFieldValidator<String>? validator,
    List<TextInputFormatter>? inputFormatters,
  }) : super(
      initialValue: "",
      onSaved: onSaved,
      validator: validator,
      autovalidate: false,
      enabled: true,
      builder: (FormFieldState<String> field) {
        final InputDecoration effectiveDecoration = (decoration ??
            const InputDecoration())
            .applyDefaults(Theme.of(field.context).inputDecorationTheme);

        return MyNameTextFieldWidget(onChanged, effectiveDecoration, field);
      });
}

class MyNameTextFieldWidget extends StatefulWidget {
  final onChanged;
  final effectiveDecoration;
  final field;

  MyNameTextFieldWidget(this.onChanged, this.effectiveDecoration, this.field);

  static const ROUTE_NAME = 'CustomYourNameField';

  @override
  _CustomYourNameFieldState createState() => _CustomYourNameFieldState();
}

class _CustomYourNameFieldState extends State<MyNameTextFieldWidget> {
  bool isTick = false;

  void onChangedHandler(String value) {
    print("oncahnge:");
    if (widget.onChanged != null) {
      widget.onChanged(value);
    }
    if (widget.field.hasError) {
      widget.field.validate();
    }

    if (value.length == 0 || value.length <= 10) {
      isTick = false;
      print("tick: $isTick");
      widget.field.didChange("Your name too short");
    }else{
      isTick = true;
      print("isTick $isTick");
      widget.field.didChange(null);
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        cursorColor: Colors.black,
        onChanged: onChangedHandler,
        decoration: widget.effectiveDecoration.copyWith(
            suffixIcon: Icon(
              Icons.done,
              color: !isTick ? Colors.transparent : Colors.green,
            ),
            errorText: widget.field.errorText),
      ),
    );
  }
}
