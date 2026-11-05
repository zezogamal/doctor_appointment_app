import 'dart:ui';
import 'package:doctor_appointment_app/core/theming/app_colors.dart';
import 'package:doctor_appointment_app/core/theming/fontweight_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24blackbold =  TextStyle(
    fontSize: 24,
    fontWeight: FontweightHelper.bold,
    color: Colors.black,
  );
  static TextStyle font32bluebold =  TextStyle(
    fontSize: 32,
    fontWeight: FontweightHelper.bold,
    color: AppColors.mainblue,
  );
  static TextStyle font13grayregular =  TextStyle(
    fontSize: 13,
    fontWeight: FontweightHelper.regular,
    color: AppColors.grey,
  );
  static TextStyle font24bluebold =  TextStyle(
    fontSize: 24.sp,
    fontWeight: FontweightHelper.bold,
    color: AppColors.mainblue,
  );
  static TextStyle font16whitemedium =  TextStyle(
    fontSize: 16.sp,
    fontWeight: FontweightHelper.medium,
    color: Colors.white,
  );
   static TextStyle font14greyregular =  TextStyle(
    fontSize: 14.sp,
    fontWeight: FontweightHelper.regular,
    color: AppColors.grey,
  );
   static TextStyle font14lightgreyregular =  TextStyle(
    fontSize: 14.sp,
    fontWeight: FontweightHelper.regular,
    color: AppColors.lightgrey,
  );
    static TextStyle font14DarkBluemedium =  TextStyle(
    fontSize: 14.sp,
    fontWeight: FontweightHelper.medium,
    color: AppColors.DarkBlue,
  );
  static TextStyle font13Blueregular =  TextStyle(
    fontSize: 13.sp,
    fontWeight: FontweightHelper.regular,
    color: AppColors.mainblue,
  );
  static TextStyle font16whitesemibold =  TextStyle(
    fontSize: 16.sp,
    fontWeight: FontweightHelper.semibold,
    color: Colors.white,
  );
   static TextStyle font12greyregular =  TextStyle(
    fontSize: 12.sp,
    fontWeight: FontweightHelper.regular,
    color:Color(0xff9E9E9E),
  );
  static TextStyle font12Blackregular =  TextStyle(
    fontSize: 12.sp,
    fontWeight: FontweightHelper.regular,
    color:Colors.black,
  );
  static TextStyle font12Blueregular =  TextStyle(
    fontSize: 12.sp,
    fontWeight: FontweightHelper.regular,
    color:AppColors.mainblue,
  );
}