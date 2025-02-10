import 'dart:developer';
import 'package:bytes_task/src/domain/core/api/api_end_points.dart';
import 'package:bytes_task/src/domain/product/model/product_model.dart';
import 'package:dio/dio.dart';
import '../domain/category/model/category_model.dart';

class ProductRepository {
  Future<List<Category>> getCategories() async {
    try {
      final response = await Dio(BaseOptions())
          .get(ApiEndPoints.category);
      if (response.data["success"] == true) {
        final List<dynamic> categoryData = response.data["data"]["categories"];
        return categoryData.map((json) => Category.fromJson(json)).toList();
      } else {
        log("API returned success: false");
        return [];
      }
    } catch (e) {
      log(" Error fetching categories: $e");
      return [];
    }
  }

  Future<List<Product>> getProducts(String categoryId, int page) async {
    try {
      final response = await Dio(BaseOptions())
          .get("${ApiEndPoints.product}$categoryId/$page");
      log("Response Data: ${response.data}");
      log("Response : $response");

      if (response.data["success"] == true) {
        final List<dynamic> productData = response.data["data"]["products"];
        return productData.map((json) => Product.fromJson(json)).toList();
      } else {
        log("success: false");
        return [];
      }
    } catch (e) {
      log(" Error fetching products: $e");
      return [];
    }
  }
}