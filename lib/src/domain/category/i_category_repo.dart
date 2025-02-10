import 'package:bytes_task/src/domain/core/failure/main_failure.dart';
import 'package:dartz/dartz.dart';

import '../product/model/product_model.dart';
import 'model/category_model.dart';

abstract class ICategoryRepo{
  Future<Either<MainFailure, List<Category>>> getCategories();
  Future<Either<MainFailure,List<Product>>> getProducts( String categoryId, int page);
  Future<Either<MainFailure,List<Product>>> changeCategory( String categoryId, );
}