import 'package:flutter/material.dart';
import 'package:myapp/view/widgets/custom_text.dart';

class CustomButtonSocial extends StatelessWidget {
  const CustomButtonSocial(
      {super.key,
      required this.text,
      required this.imageName,
      required this.onPressed});
  final String text;
  final String imageName;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.grey.shade100,
      ),
      child: TextButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        child: Row(
          children: [
            Image.asset(imageName),
            SizedBox(
              width: 90,
            ),
            CustomText(
              text: text,
            ),
          ],
        ),
      ),
    );
  }
}
