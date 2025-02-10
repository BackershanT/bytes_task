import 'package:bytes_task/src/application/product/product_bloc.dart';
import 'package:bytes_task/src/presentation/home/api_handling_widget/loading.dart';
import 'package:bytes_task/src/presentation/home/widgets/product_grid.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../core/size/height.dart';
import '../../domain/category/model/category_model.dart';
import 'api_handling_widget/error_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
final  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductBloc, ProductState>(builder: (context, state) {
      if (state.isLoading) {
        return Loading();
      } else if (state.hasError) {
        return ErrorWidgeted(
          title: 'No Data Found',
        );
      } else if (state.categories.isEmpty) {
        return ErrorWidgeted(title: 'No Category founded');
      }
      return Scaffold(
          appBar: AppBar(
            title: Text(
              _selectedIndex == -1
                  ? "Select a Category"
                  : state.categories
                      .firstWhere(
                          (category) => category.id == state.selectedCategoryId,
                          orElse: () => Category(
                                id: 0.toString(),
                                title: "Select Category",
                                isSelected: true,
                                image: '',
                              ))
                      .title,
            ),
            centerTitle: true,
          ),
          body: Row(
            children: [
              SizedBox(
                width: 80.w,
                height: double.infinity,
                child: ListView.builder(
                    itemCount: state.categories.length,
                    itemBuilder: (context, index) {
                      final category = state.categories[index];
                      return Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                context
                                    .read<ProductBloc>()
                                    .add(ChangeCategory(category.id));
                                context
                                    .read<ProductBloc>()
                                    .add(FetchProducts(category.id, 1));
                              },
                              child: Container(
                                height: 50.h,
                                width: 50.w,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                        category.image,
                                      ),
                                      fit: BoxFit.cover),
                                  shape: BoxShape.circle,
                                  color: _selectedIndex == index
                                      ? Colors.green.shade50
                                      : Colors.grey[300],
                                ),
                              ),
                            ),
                            kHeight5,
                            Text(
                              category.title,
                              style: TextStyle(
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.bold,
                                  overflow: TextOverflow.ellipsis),
                            )
                          ],
                        ),
                      );
                    }),
              ),
              Flexible(
                  child: AnimatedSwitcher(
                duration: Duration(milliseconds: 300),
                child: ProductGrid(),
              ))
            ],
          ));
    });
  }
}
