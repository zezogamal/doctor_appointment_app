import 'package:doctor_appointment_app/core/theming/styles.dart';
import 'package:flutter/material.dart';

class AgreeTermsAndConditions extends StatelessWidget {
  const AgreeTermsAndConditions({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
text:TextSpan(children: [
  TextSpan(text: "By logging, you agree to our ",style: TextStyles.font13grayregular,),
  TextSpan(text: "Terms & Conditions",style: TextStyles.font12Blackregular),
  TextSpan(text: " and ",style: TextStyles.font12greyregular.copyWith(height: 1.5),),
  TextSpan(text: "Privacy Policy",style: TextStyles.font12Blackregular,),
])



    ) ;
  }
}