part of 'product_bloc.dart';

@freezed
class ProductEvent with _$ProductEvent {
  const factory ProductEvent.fetchCategories() = FetchCategories;
  const factory ProductEvent.fetchProducts(String categoryId,int page) = FetchProducts;
  const factory ProductEvent.changeCategory(String categoryId) = ChangeCategory;

}
