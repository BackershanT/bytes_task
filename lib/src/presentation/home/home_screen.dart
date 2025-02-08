import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'widgets/slider_widgets/slider_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading:
            IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios_new)),
        title: Text('huguu'),
        centerTitle: true,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
      ),
      body: Row(
        children: [
          SliderWidget(),
          Divider(
            height: double.infinity,
            thickness: 0.5,
           color: Colors.red,
          ),
          Expanded(
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                childAspectRatio: 0.75,
              ),
                  itemBuilder: (context, index){
                  return Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.r)
                    ),
                    elevation: 3,
                    child: Column(
                      children: [
                        Expanded(
                          flex:2,
                            child: Padding(padding: EdgeInsets.all(10.w),
                            child: Image.asset('',fit: BoxFit.contain,),
                            )),
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8.w),
                        child: Text('jhjj',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14.sp,

                        ),
                        maxLines: 2,overflow: TextOverflow.ellipsis,),),
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8.w,vertical: 4.h),
                        child: Text('Weight',style: TextStyle(
                          color: Colors.grey,fontSize: 12.sp
                        ),),
                        ),
                        Padding(padding: EdgeInsets.symmetric(horizontal: 8.w),
                        child: Row(
                          children: [
                            Text('data',style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.bold
                            ),),
                            SizedBox(width: 5.w,),
                            Text('data',style:TextStyle(
                              fontSize: 12.sp,
                              decoration: TextDecoration.lineThrough,
                              color: Colors.grey,

                            ),)
                          ],
                        ),),

                      ],
                    ),
                  );
                  }))
        ],
      ),
    ));
  }
}
