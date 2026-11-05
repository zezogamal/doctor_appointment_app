import 'package:doctor_appointment_app/core/helpers/spacing.dart';
import 'package:doctor_appointment_app/core/theming/styles.dart';
import 'package:doctor_appointment_app/core/widgets/app_text_form_field.dart';
import 'package:doctor_appointment_app/core/widgets/general_text_button.dart';
import 'package:doctor_appointment_app/features/login/widgets/agree_terms_and_conditions.dart';
import 'package:doctor_appointment_app/features/login/widgets/already_have_an_account.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
final formKey = GlobalKey<FormState>();
bool isobscureText = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(
      child: Padding(
        padding:  EdgeInsets.symmetric(horizontal: 30.w,vertical: 30.h),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
           
            Text("Welcome Back",style: TextStyles.font24bluebold,),
            verticalSpace(8),
            Text("We\'re excited to have you back, can\'t wait to see what you\'ve been up to since you last logged in.",
            style: TextStyles.font14greyregular,),
            verticalSpace(36),
            Form(
              key: formKey,
              child: Column(
            children: [
              AppTextFormField( hintText: "Email",),
              verticalSpace(18),
              AppTextFormField(hintText: "Password",isobscureText: isobscureText,
              suffixIcon: GestureDetector(
                onTap: () {
                  setState(() {
                    isobscureText = !isobscureText;
                  });
                },
                child: Icon(
                  isobscureText ? Icons.visibility_off : Icons.visibility,
                ),
              )
              ),
              verticalSpace(24),
              Align 
              (
              alignment: AlignmentDirectional.centerEnd,  
                child: Text("Forgot Password?",
                style: TextStyles.font13Blueregular,
                )),
                verticalSpace(40),
                GeneralTextButton(
                  style: TextStyles.font16whitesemibold,
                  buttonText: "Login",
                  onTap: (){},
                  
                ),
                verticalSpace(16),
                AgreeTermsAndConditions(),
                verticalSpace(60),
                AlreadyHaveAnAccount()

            ]  
            ))
          ]),
        ),
      ),
    ));
  }
}
