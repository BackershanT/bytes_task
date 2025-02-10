// import 'package:bloc/bloc.dart';
// import 'package:bytes_task/src/domain/category/model/category_model.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
//
// import '../../domain/product/model/product_model.dart';
// import '../../infrastructure/category_repo.dart';
//
// part 'product_event.dart';
// part 'product_state.dart';
// part 'product_bloc.freezed.dart';
//
// class ProductBloc extends Bloc<ProductEvent, ProductState> {
//   final ProductRepository _repository;
//
//   ProductBloc(this._repository) : super( ProductState.initial()) {
//     on<FetchCategories>((event, emit) {
//
//       // TODO: implement event handler
//     });
//   }
// }
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:bytes_task/src/domain/category/model/category_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/product/model/product_model.dart';
import '../../infrastructure/category_repo.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final ProductRepository _repository;

  ProductBloc(this._repository) : super(ProductState.initial()) {
    on<FetchCategories>(_onFetchCategories);
    on<FetchProducts>(_onFetchProducts);
    on<ChangeCategory>(_onChangeCategory);
  }

  Future<void> _onFetchCategories(
      FetchCategories event, Emitter<ProductState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final categories = await _repository.getCategories();
      if (categories.isEmpty) {
        log("No categories found  || success: false");
      }
      emit(state.copyWith(categories: categories, isLoading: false));
    } catch (_) {
      emit(state.copyWith(hasError: true));
    }
  }

  Future<void> _onFetchProducts(
      FetchProducts event, Emitter<ProductState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final products =
          await _repository.getProducts(event.categoryId, event.page);
      emit(state.copyWith(
        products: products,
        isLoading: false,
        currentPage: 1,
        // hasMoreData: products.isNotEmpty,
      ));
      if (products.isEmpty) {
        log("No products found || success: false");
      }

      emit(state.copyWith(products: products, isLoading: false));
    } catch (_) {
      emit(state.copyWith(isLoading: false));
    }
  }

  void _onChangeCategory(ChangeCategory event, Emitter<ProductState> emit) {
    emit(state.copyWith(selectedCategoryId: event.categoryId));
    add(FetchProducts(event.categoryId, 1));
  }
}
