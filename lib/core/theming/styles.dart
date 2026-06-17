import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project1/core/theming/app_colors.dart';

class TextStyles {
  static TextStyle get font24Black700Meight => TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
  static TextStyle get font32Boldblue => TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: AppColors.mainBlue,
  );
  static TextStyle get font13NormalGray => TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.normal,
    color: AppColors.mainGray,
  );
  static TextStyle get font16SemiboldWhite => TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );
}