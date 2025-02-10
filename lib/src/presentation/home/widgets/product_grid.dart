import 'package:bytes_task/src/application/product/product_bloc.dart';
import 'package:bytes_task/src/presentation/home/api_handling_widget/loading.dart';
import 'package:bytes_task/src/presentation/home/widgets/detailed_page.dart';
import 'package:bytes_task/src/presentation/home/widgets/product_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../api_handling_widget/error_widget.dart';

class ProductGrid extends StatefulWidget {
  const ProductGrid({super.key});

  @override
  State<ProductGrid> createState() => _ProductGridState();
}

class _ProductGridState extends State<ProductGrid> {
  // final ScrollController _scrollController = ScrollController();

  // @override
  // void initState() {
  //   super.initState();
  //   context.read<ProductBloc>().add(FetchCategories());
  //   context.read<ProductBloc>().add(FetchProducts(1 as String  , 1));
  //   final String categoryId = context.read<ProductBloc>().state.selectedCategoryId.toString();
  //
  //   _scrollController.addListener(() {
  //     if (_scrollController.position.pixels >=
  //         _scrollController.position.maxScrollExtent - 200) {
  //
  //       context.read<ProductBloc>().add(LoadMoreProducts(categoryId));
  //     }
  //   });
  // }...

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        body: BlocBuilder<ProductBloc, ProductState>(builder: (context, state) {
      if (state.isLoading) {
        return Loading();
      } else if (state.hasError) {
        return ErrorWidgeted(
          title: 'No Data Found',
        );
      }
      return GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 5,
            mainAxisSpacing: 10,
            childAspectRatio: 0.75,
          ),
          itemCount: state.products.length,
          // + (state.hasMoreData ? 1:0),
          itemBuilder: (context, index) {
            final product = state.products[index];
            return Padding(
                padding: EdgeInsets.symmetric(horizontal: 2.w),
                child: ProductCard(
                    imageUrl: product.image.isNotEmpty
                        ? product.image.first.url
                        : "https://via.placeholder.com/150",
                    title: product.title,
                    maxQuantity: product.maxQuantity.toString(),
                    discountPrize: 'MRP ${product.price.toString()}',
                    productPrize: product.discountPrice.toString(),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailedPage(
                            product: product,
                          ),
                        ),
                      );
                    }));
          });
    })));
  }
}
