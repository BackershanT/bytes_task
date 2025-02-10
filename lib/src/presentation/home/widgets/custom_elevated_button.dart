import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomElevatedButton extends StatelessWidget {
  final VoidCallback onTap;

  const CustomElevatedButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.all(8.w),
      child: ElevatedButton(
        onPressed: onTap,
        child: Text(
          "ADD",
        ),
      ),
    );
  }
}
