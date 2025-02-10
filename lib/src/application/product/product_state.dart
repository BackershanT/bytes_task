part of 'product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState(
      {required bool isLoading,
        required bool hasError,
        required List<Category> categories,
        required List<Product> products,
        String? selectedCategoryId,
        int? currentPage,
      }) = _Initial;
  factory ProductState.initial() => const ProductState(
    isLoading: false,
    hasError: false,
    categories: [],
    products: [],
    currentPage: 1,
    selectedCategoryId: null, );
}