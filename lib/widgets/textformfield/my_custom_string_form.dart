import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyTextFormFormFieldTz extends FormField<String> {

  MyTextFormFormFieldTz({
    String? initValue,
    InputDecoration decoration = const InputDecoration(),
    ValueChanged<String>? onChanged,
    GestureTapCallback? onTap,
    VoidCallback? onEditingComplete,
    ValueChanged<String>? onFieldSubmitted,
    FormFieldSetter<String>? onSaved,
    FormFieldValidator<String>? validator,
    List<TextInputFormatter>? inputFormatters,
  }) : super(
            initialValue:"",
            onSaved: onSaved,
            validator: validator,
            autovalidate: false,
            enabled: true,
            builder: (FormFieldState<String> field) {
              void onChangedHandler(String value) {
                if (onChanged != null) {
                  onChanged(value);
                }
                if (field.hasError) {
                  field.validate();
                }

                if (value.length == 0 || value.length <= 10) {
                  field.didChange("Email need more than 10 charater");
                } else if (!value.contains("@")) {
                  field.didChange("Email need @ sysbol");
                } else {
                  field.didChange(null);
                }
              }

              final InputDecoration effectiveDecoration =decoration
                  .applyDefaults(Theme.of(field.context).inputDecorationTheme);
              return Container(
                width: double.infinity,
                margin: EdgeInsets.only(left: 10, right: 10),
                height: 60,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.email),
                    ),
                    Expanded(
                      child: TextField(
                        onChanged: onChangedHandler,
                        decoration: effectiveDecoration.copyWith(
                            errorText: field.errorText),
                      ),
                    ),
                  ],
                ),
              );
            });

}
