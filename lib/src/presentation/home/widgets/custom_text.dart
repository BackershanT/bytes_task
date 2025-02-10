import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String title;
  final double ? fontSize;
  final FontWeight? fontWeight;
  final TextAlign? textAlign;
  final TextDecoration? decoration;
  final EdgeInsetsGeometry ? padding;
  final Color ? fontColor;
  final int? maxLines;
  final TextOverflow? overflow;
    const CustomText({super.key, required this.title, this.fontSize, this.padding, this.fontColor, this.fontWeight, this.textAlign, this.decoration, this.maxLines, this.overflow});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:padding!,
      child: Text(
        maxLines: maxLines ?? 1, // Default: 1 line
        title ,
        style:
        TextStyle(fontWeight: FontWeight.bold, fontSize: fontSize),
        overflow: overflow ?? TextOverflow.ellipsis,
      ),

    );
  }
}
