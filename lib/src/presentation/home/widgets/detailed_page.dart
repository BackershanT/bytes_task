import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../domain/product/model/product_model.dart';

class DetailedPage extends StatelessWidget {
  final Product product;

  const DetailedPage({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.title),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios)),
      ),
      body: ListView(
        children: [
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
              child: Container(
                width: 350.w,
                height: 200.h,
                decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(15.r),
                    image: DecorationImage(
                        image: NetworkImage(
                          product.image.isNotEmpty
                              ? product.image.first.url
                              : "https://via.placeholder.com/150",
                        ),
                        fit: BoxFit.cover)),
              )),
          Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.w),
              child: Text(
                product.title,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.sp),
              )),
          Row(
            children: [
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25.w),
                  child: Text(
                    product.discountPrice.toString(),
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20.sp),
                  )),
              Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25.w),
                  child: Text('MRP ${product.price.toString()}',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.sp,
                        color: Colors.grey,
                        decoration: TextDecoration.lineThrough),
                  )),
            ],
          )
        ],
      ),
    );
  }
}
