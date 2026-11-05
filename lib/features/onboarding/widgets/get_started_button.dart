
import 'package:doctor_appointment_app/core/helpers/extensions.dart';
import 'package:doctor_appointment_app/core/routing/routes.dart';
import 'package:doctor_appointment_app/core/theming/app_colors.dart';
import 'package:doctor_appointment_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        context.pushNamed(Routes.LoginScreen);
      },
      child: Container(
        height: 48.h,
        decoration: BoxDecoration(
          color: AppColors.mainblue,
          borderRadius: BorderRadius.circular(16.r)
        ),
        child: Center(child: Text("Get Started",style: TextStyles.font16whitemedium,)),
      ),
    );
  }
}