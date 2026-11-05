import 'package:doctor_appointment_app/core/theming/app_colors.dart';
import 'package:doctor_appointment_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextFormField extends StatelessWidget {
  final InputBorder? focusedBorder;
  final InputBorder? enabledBorder;
  final TextStyle? inputTextStyle;
  final TextStyle? hintStyle;
  final String hintText;
  final bool? obscureText;
  final Widget? suffixIcon;
  final EdgeInsetsGeometry? contentPadding;
  final bool? isobscureText;
  final Color? backgroundColor;
  

  const AppTextFormField( {this.focusedBorder,this.isobscureText, this.enabledBorder, this.inputTextStyle, this.hintStyle, required this.hintText, this.obscureText, this.suffixIcon, super.key, this.contentPadding, this.backgroundColor, });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration:  InputDecoration(
        hintText: hintText,
        suffixIcon: suffixIcon,
        hintStyle: hintStyle?? TextStyles.font14lightgreyregular,
        isDense: true,
        contentPadding:contentPadding?? EdgeInsets.symmetric(vertical: 18.h,horizontal: 20.w),
        focusedBorder:focusedBorder?? OutlineInputBorder(
          borderRadius: BorderRadius.circular(16.r),
          borderSide: BorderSide(color: AppColors.mainblue,
          width: 1.3,
          )
        ) ,
        enabledBorder:enabledBorder?? OutlineInputBorder(
          borderRadius: BorderRadius.circular(16.r),
          borderSide: BorderSide(color: AppColors.LighterGrey,
          width: 1.3,
          )
        ) , 
      fillColor: backgroundColor?? AppColors.morelightgrey,
      filled : true
      ),
      obscureText: isobscureText?? false,
      style: TextStyles.font14DarkBluemedium,
     
    );
  }
}