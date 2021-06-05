import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../gen/assets.gen.dart';

class CustomMyPasswordField extends FormField<String> {
  CustomMyPasswordField({
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

              return MyPasswordTextFieldWidget(
                  onChanged, effectiveDecoration, field);
            });
}

class MyPasswordTextFieldWidget extends StatefulWidget {
  final onChanged;
  final effectiveDecoration;
  final field;

  MyPasswordTextFieldWidget(
      this.onChanged, this.effectiveDecoration, this.field);

  static const ROUTE_NAME = 'CustomYourNameField';

  @override
  _CustomMyPasswordFieldState createState() => _CustomMyPasswordFieldState();
}

class _CustomMyPasswordFieldState extends State<MyPasswordTextFieldWidget> {
  static const TAG = 'CustomYourNameField';
  bool _isShowPassword = true;

  void onChangedHandler(String value) {
    if (widget.onChanged != null) {
      widget.onChanged(value);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        obscureText: _isShowPassword,
        obscuringCharacter: "*",
        keyboardType: TextInputType.visiblePassword,
        cursorColor: Colors.black,
        onChanged: (value) {
          onChangedHandler(value);
        },
        decoration: widget.effectiveDecoration.copyWith(
            suffixIcon: IconButton(
                icon: !_isShowPassword
                    ? Icon(
                        Icons.remove_red_eye,
                        color: Colors.black,
                      )
                    : Image.asset(
                        Assets.images.signinSignupPage.icEyeClose.path, width: 24, height: 24,),
                onPressed: () {
                  _isShowPassword = !_isShowPassword;
                  setState(() {});
                }),
            errorText: widget.field.errorText),
      ),
    );
  }
}
