import 'package:flutter/material.dart';
import 'package:myapp/view/constance.dart';
import 'package:myapp/view/widgets/custom_button.dart';
import 'package:myapp/view/widgets/custom_button_social.dart';
import 'package:myapp/view/widgets/custom_text.dart';
import 'package:myapp/view/widgets/custom_text_form_field.dart';

class LoginScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 50, right: 20, left: 20),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomText(
                  text: 'Welcome',
                  fontSize: 30,
                  color: Colors.black,
                ),
                CustomText(
                  text: 'Sign Up',
                  fontSize: 18,
                  color: primaryColor,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            CustomText(
              text: 'Sign in to Continue',
              color: Colors.grey,
              fontSize: 14,
            ),
            SizedBox(
              height: 30,
            ),
            CustomTextFormField(
              text: 'Email',
              hint: 'iamdavid@gmail.com,',
              onSave: (value) {},
              validator: (value) {},
            ),
            SizedBox(
              height: 40,
            ),
            CustomTextFormField(
              text: 'Password',
              hint: '*********',
              onSave: (value) {},
              validator: (value) {},
            ),
            SizedBox(
              height: 20,
            ),
            CustomText(
              text: 'Forgot Password?',
              fontSize: 14,
              alignment: Alignment.topRight,
            ),
            SizedBox(
              height: 20,
            ),
            CustomButton(
              text: 'SIGN IN',
              onPressed: () {
               
              },
            ),
            SizedBox(
              height: 20,
            ),
            CustomText(
              text: '-OR-',
              alignment: Alignment.center,
            ),
            SizedBox(
              height: 40,
            ),
            CustomButtonSocial(
              text: 'Sign In with Facebook',
              imageName: 'assets/images/facebook1.png',
              onPressed: () {},
            ),
            SizedBox(
              height: 40,
            ),
            CustomButtonSocial(
              text: 'Sign In with Google',
              imageName: 'assets/images/google1.png',
              onPressed: () async{
               },
            ),
          ],
        ),
      ),
    );
    
  }
   
}
