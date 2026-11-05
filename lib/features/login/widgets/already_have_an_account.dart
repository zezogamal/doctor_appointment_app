import 'package:doctor_appointment_app/core/theming/styles.dart';
import 'package:flutter/material.dart';

class AlreadyHaveAnAccount extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
text:TextSpan(children: [
  TextSpan(text: "Already have an account?",style: TextStyles.font12Blackregular,),
  TextSpan(text: "Sign up",style: TextStyles.font12Blueregular),
])



    );
  }
}