
import 'package:doctor_appointment_app/core/theming/app_colors.dart';
import 'package:doctor_appointment_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GeneralTextButton extends StatelessWidget {
  const GeneralTextButton({
    super.key,
    required this.onTap,
    required this.buttonText, this.style,
  });

  final VoidCallback? onTap;
  final String buttonText;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 48.h,
        width: double.infinity,
        decoration: BoxDecoration(
          color: AppColors.mainblue,
          borderRadius: BorderRadius.circular(16.r),
        ),
        child: Center(
          child: Text(
            buttonText,
            style: style,
             
          ),
        ),
      ),
    );
  }
}