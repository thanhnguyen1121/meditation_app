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
              bool isTick = false;
              void onChangedHandler(String value) {
                if (onChanged != null) {
                  onChanged(value);
                }
                // if (field.hasError) {
                  field.validate();
                // }

                if (value.length == 0 || value.length <= 10) {
                  field.didChange("Email need more than 10 charater");
                } else if (!value.contains("@")) {
                  field.didChange("Email need @ sysbol");
                } else {

                  isTick = true;
                  print("isTick $isTick");
                  field.didChange(null);
                }
              }

              final InputDecoration effectiveDecoration = (decoration ??
                      const InputDecoration())
                  .applyDefaults(Theme.of(field.context).inputDecorationTheme);
              return Container(
                width: double.infinity,
                margin: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        onChanged: onChangedHandler,
                        decoration: effectiveDecoration.copyWith(
                            suffixIcon: Icon(
                              Icons.done,
                              color:
                                  !isTick ? Colors.transparent : Colors.green,
                            ),
                            errorText: field.errorText),
                      ),
                    ),
                  ],
                ),
              );
            });
}
