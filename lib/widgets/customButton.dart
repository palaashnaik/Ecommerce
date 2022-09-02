import 'package:flutter/material.dart';
import 'package:flutter_project_firebase/const/AppColors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget customButton (String buttonText,onPressed){
  return SizedBox(
    width: 1.sw,
    height: 126.h,
    child: ElevatedButton(
      onPressed: onPressed,
      child: Text(
        buttonText,
        style: TextStyle(
            color: Colors.white, fontSize: 68.sp),
      ),
      style: ElevatedButton.styleFrom(
        primary: AppColors.deep_orange,
        elevation: 3,
      ),
    ),
  );
}