import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

ThemeData lightMode = ThemeData(
    brightness: Brightness.light,
    useMaterial3: true,
    scaffoldBackgroundColor: Color(0XFFFFFFFF),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            foregroundColor: Colors.green,
            backgroundColor: Colors.white,
            side: BorderSide(
              color: Colors.green,
              width: 1.5.w,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.r),
            ),
            textStyle:
                TextStyle(color: Colors.green, fontWeight: FontWeight.bold))),
);
ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  useMaterial3: true,
  scaffoldBackgroundColor: Color(0XFF000000),
  elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          foregroundColor: Colors.green,
          backgroundColor: Colors.black,
          side: BorderSide(
            color: Colors.green,
            width: 1.5.w,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.r),
          ),
          textStyle:
              TextStyle(color: Colors.green, fontWeight: FontWeight.bold))),
);
