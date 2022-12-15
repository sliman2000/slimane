import 'package:flutter/material.dart';
import 'package:myapp/view/constance.dart';
import 'package:myapp/view/widgets/custom_text.dart';


class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  CustomButton({super.key, required this.onPressed, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
          backgroundColor: primaryColor,
          padding: EdgeInsets.all(18),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
      onPressed: onPressed,
      child: CustomText(
        color: Colors.white,
        text: text,
        alignment: Alignment.center,
      ),
    );
  }
}
