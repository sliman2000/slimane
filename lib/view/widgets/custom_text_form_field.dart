import 'package:flutter/material.dart';
import 'package:myapp/view/widgets/custom_text.dart';


class CustomTextFormField extends StatelessWidget {
  final String text;
  final String hint;
  final FormFieldSetter onSave;
  final FormFieldValidator validator;
  const CustomTextFormField(
      {super.key,
      required this.text,
      required this.hint,
      required this.onSave,
      required this.validator});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomText(
          text: text,
          color: Colors.grey.shade900,
          fontSize: 14,
        ),
        TextFormField(
          onSaved: onSave,
          validator: validator,
          decoration: InputDecoration(
              hintText: hint,
              hintStyle: TextStyle(color: Colors.black),
              fillColor: Colors.white),
        ),
      ],
    );
  }
}
