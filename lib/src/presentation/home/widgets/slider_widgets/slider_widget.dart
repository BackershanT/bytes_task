import 'package:bytes_task/src/core/size/height.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SliderWidget extends StatefulWidget {
  const SliderWidget({super.key});

  @override
  State<SliderWidget> createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80.w,
      child: ListView.builder(
          itemBuilder: (context, index) {
            return Padding(
                padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 25.r,
                    ),
                   kHeight5,

                    Text(
                      'hbki',
                      style: TextStyle(
                          fontSize: 10.sp, fontWeight: FontWeight.bold),
                    )
                  ],
                ));
          },
          itemCount: 8),
    );
  }
}
