import 'dart:ui';
import 'package:doctor_appointment_app/core/theming/app_colors.dart';
import 'package:flutter/material.dart';

class TextStyles {
  static TextStyle font24black700Weight =  TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
  static TextStyle font32bluebold =  TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: AppColors.mainblue,
  );
  static TextStyle font13grayregular =  TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.normal,
    color: AppColors.grey,
  );
  static TextStyle font16whitesemibold =  TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );
  
}