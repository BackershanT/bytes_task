import 'package:bytes_task/src/core/size/height.dart';
import 'package:bytes_task/src/core/size/width.dart';
import 'package:bytes_task/src/presentation/home/widgets/custom_elevated_button.dart';
import 'package:bytes_task/src/presentation/home/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProductCard extends StatelessWidget {
  final String title;
  final String discountPrize;
  final String? maxQuantity;
  final VoidCallback onTap;
  final String imageUrl;

  final String productPrize;
  const ProductCard(
      {super.key,
      required this.title,
      required this.discountPrize,
      required this.productPrize,
      required this.onTap,
      required this.imageUrl,
        required this.maxQuantity});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 150.w,
          height: 220.h,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.r),
              shape: BoxShape.rectangle),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(imageUrl
                            ),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(10.r)

                      ),
                  width: 150.w,
                  height: 110.h,
                ),
              ),
              kHeight10,
              CustomText(
                title: title,
                maxLines: 2,
                fontWeight: FontWeight.bold,
                padding: EdgeInsets.symmetric(horizontal: 8.w),
                fontSize: 14.sp,
                overflow: TextOverflow.ellipsis,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.w),
                child: Row(
                  children: [
                    Text(
                      productPrize ,
                      style: TextStyle(
                          fontSize: 14.sp, fontWeight: FontWeight.bold),
                    ),
                    kWidth10,
                    Text(
                      discountPrize ,
                      style: TextStyle(
                          fontSize: 12.sp,
                          decoration: TextDecoration.lineThrough,
                          color: Colors.grey),
                    ),
                  ],
                ),
              ),
              Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 5.h,
                  ),
                  child: Container(
                    height: 20.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.r),
                        color: Color(0xffe3f3e8)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomText(
                          title: 'data',
                          padding: EdgeInsets.symmetric(horizontal: 3.w),
                          fontColor: Colors.green,
                          fontWeight: FontWeight.bold,
                        ),
                        Icon(
                          Icons.arrow_right,
                          color: Colors.green,
                        )
                      ],
                    ),
                  ))
            ],
          ),
        ),
        Positioned(
            width: 95.w,
            height: 50.h,
            left: 50,
            top: 80,
            child: CustomElevatedButton(onTap: onTap)),
      ],
    );
  }
}
