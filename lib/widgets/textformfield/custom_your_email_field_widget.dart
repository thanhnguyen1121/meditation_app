import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomYourNameField extends FormField<String> {
  CustomYourNameField({
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

              return MyEmailTextFieldWidget(onChanged, effectiveDecoration, field);
            });
}

class MyEmailTextFieldWidget extends StatefulWidget {
  final onChanged;
  final effectiveDecoration;
  final field;

  MyEmailTextFieldWidget(this.onChanged, this.effectiveDecoration, this.field);

  static const ROUTE_NAME = 'CustomYourNameField';

  @override
  _CustomYourEmailFieldState createState() => _CustomYourEmailFieldState();
}

class _CustomYourEmailFieldState extends State<MyEmailTextFieldWidget> {
  static const TAG = 'CustomYourNameField';
  bool isTick = false;

  void onChangedHandler(String value) {
    print("onchange");
    if (widget.onChanged != null) {
      widget.onChanged(value);
    }
    if (widget.field.hasError) {
      widget.field.validate();
    }

    if (value.length == 0 || value.length <= 10) {
      isTick = false;
      widget.field.didChange("Email need more than 10 character");
    } else if (!value.contains("@")) {
      isTick = false;
      widget.field.didChange("Email need contains @ symbol");
    } else if(!value.contains(".")){
      isTick = false;
      widget.field.didChange("Email contains . symbol");
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
        onChanged: (value){
          onChangedHandler(value);
        },
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
