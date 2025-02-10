// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCategories,
    required TResult Function(String categoryId, int page) fetchProducts,
    required TResult Function(String categoryId) changeCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCategories,
    TResult? Function(String categoryId, int page)? fetchProducts,
    TResult? Function(String categoryId)? changeCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCategories,
    TResult Function(String categoryId, int page)? fetchProducts,
    TResult Function(String categoryId)? changeCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategories value) fetchCategories,
    required TResult Function(FetchProducts value) fetchProducts,
    required TResult Function(ChangeCategory value) changeCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategories value)? fetchCategories,
    TResult? Function(FetchProducts value)? fetchProducts,
    TResult? Function(ChangeCategory value)? changeCategory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategories value)? fetchCategories,
    TResult Function(FetchProducts value)? fetchProducts,
    TResult Function(ChangeCategory value)? changeCategory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res, ProductEvent>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res, $Val extends ProductEvent>
    implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchCategoriesImplCopyWith<$Res> {
  factory _$$FetchCategoriesImplCopyWith(_$FetchCategoriesImpl value,
          $Res Function(_$FetchCategoriesImpl) then) =
      __$$FetchCategoriesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchCategoriesImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$FetchCategoriesImpl>
    implements _$$FetchCategoriesImplCopyWith<$Res> {
  __$$FetchCategoriesImplCopyWithImpl(
      _$FetchCategoriesImpl _value, $Res Function(_$FetchCategoriesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchCategoriesImpl implements FetchCategories {
  const _$FetchCategoriesImpl();

  @override
  String toString() {
    return 'ProductEvent.fetchCategories()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchCategoriesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCategories,
    required TResult Function(String categoryId, int page) fetchProducts,
    required TResult Function(String categoryId) changeCategory,
  }) {
    return fetchCategories();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCategories,
    TResult? Function(String categoryId, int page)? fetchProducts,
    TResult? Function(String categoryId)? changeCategory,
  }) {
    return fetchCategories?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCategories,
    TResult Function(String categoryId, int page)? fetchProducts,
    TResult Function(String categoryId)? changeCategory,
    required TResult orElse(),
  }) {
    if (fetchCategories != null) {
      return fetchCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategories value) fetchCategories,
    required TResult Function(FetchProducts value) fetchProducts,
    required TResult Function(ChangeCategory value) changeCategory,
  }) {
    return fetchCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategories value)? fetchCategories,
    TResult? Function(FetchProducts value)? fetchProducts,
    TResult? Function(ChangeCategory value)? changeCategory,
  }) {
    return fetchCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategories value)? fetchCategories,
    TResult Function(FetchProducts value)? fetchProducts,
    TResult Function(ChangeCategory value)? changeCategory,
    required TResult orElse(),
  }) {
    if (fetchCategories != null) {
      return fetchCategories(this);
    }
    return orElse();
  }
}

abstract class FetchCategories implements ProductEvent {
  const factory FetchCategories() = _$FetchCategoriesImpl;
}

/// @nodoc
abstract class _$$FetchProductsImplCopyWith<$Res> {
  factory _$$FetchProductsImplCopyWith(
          _$FetchProductsImpl value, $Res Function(_$FetchProductsImpl) then) =
      __$$FetchProductsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String categoryId, int page});
}

/// @nodoc
class __$$FetchProductsImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$FetchProductsImpl>
    implements _$$FetchProductsImplCopyWith<$Res> {
  __$$FetchProductsImplCopyWithImpl(
      _$FetchProductsImpl _value, $Res Function(_$FetchProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
    Object? page = null,
  }) {
    return _then(_$FetchProductsImpl(
      null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchProductsImpl implements FetchProducts {
  const _$FetchProductsImpl(this.categoryId, this.page);

  @override
  final String categoryId;
  @override
  final int page;

  @override
  String toString() {
    return 'ProductEvent.fetchProducts(categoryId: $categoryId, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchProductsImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchProductsImplCopyWith<_$FetchProductsImpl> get copyWith =>
      __$$FetchProductsImplCopyWithImpl<_$FetchProductsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCategories,
    required TResult Function(String categoryId, int page) fetchProducts,
    required TResult Function(String categoryId) changeCategory,
  }) {
    return fetchProducts(categoryId, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCategories,
    TResult? Function(String categoryId, int page)? fetchProducts,
    TResult? Function(String categoryId)? changeCategory,
  }) {
    return fetchProducts?.call(categoryId, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCategories,
    TResult Function(String categoryId, int page)? fetchProducts,
    TResult Function(String categoryId)? changeCategory,
    required TResult orElse(),
  }) {
    if (fetchProducts != null) {
      return fetchProducts(categoryId, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategories value) fetchCategories,
    required TResult Function(FetchProducts value) fetchProducts,
    required TResult Function(ChangeCategory value) changeCategory,
  }) {
    return fetchProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategories value)? fetchCategories,
    TResult? Function(FetchProducts value)? fetchProducts,
    TResult? Function(ChangeCategory value)? changeCategory,
  }) {
    return fetchProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategories value)? fetchCategories,
    TResult Function(FetchProducts value)? fetchProducts,
    TResult Function(ChangeCategory value)? changeCategory,
    required TResult orElse(),
  }) {
    if (fetchProducts != null) {
      return fetchProducts(this);
    }
    return orElse();
  }
}

abstract class FetchProducts implements ProductEvent {
  const factory FetchProducts(final String categoryId, final int page) =
      _$FetchProductsImpl;

  String get categoryId;
  int get page;
  @JsonKey(ignore: true)
  _$$FetchProductsImplCopyWith<_$FetchProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeCategoryImplCopyWith<$Res> {
  factory _$$ChangeCategoryImplCopyWith(_$ChangeCategoryImpl value,
          $Res Function(_$ChangeCategoryImpl) then) =
      __$$ChangeCategoryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String categoryId});
}

/// @nodoc
class __$$ChangeCategoryImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$ChangeCategoryImpl>
    implements _$$ChangeCategoryImplCopyWith<$Res> {
  __$$ChangeCategoryImplCopyWithImpl(
      _$ChangeCategoryImpl _value, $Res Function(_$ChangeCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
  }) {
    return _then(_$ChangeCategoryImpl(
      null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeCategoryImpl implements ChangeCategory {
  const _$ChangeCategoryImpl(this.categoryId);

  @override
  final String categoryId;

  @override
  String toString() {
    return 'ProductEvent.changeCategory(categoryId: $categoryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCategoryImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeCategoryImplCopyWith<_$ChangeCategoryImpl> get copyWith =>
      __$$ChangeCategoryImplCopyWithImpl<_$ChangeCategoryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCategories,
    required TResult Function(String categoryId, int page) fetchProducts,
    required TResult Function(String categoryId) changeCategory,
  }) {
    return changeCategory(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCategories,
    TResult? Function(String categoryId, int page)? fetchProducts,
    TResult? Function(String categoryId)? changeCategory,
  }) {
    return changeCategory?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCategories,
    TResult Function(String categoryId, int page)? fetchProducts,
    TResult Function(String categoryId)? changeCategory,
    required TResult orElse(),
  }) {
    if (changeCategory != null) {
      return changeCategory(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategories value) fetchCategories,
    required TResult Function(FetchProducts value) fetchProducts,
    required TResult Function(ChangeCategory value) changeCategory,
  }) {
    return changeCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategories value)? fetchCategories,
    TResult? Function(FetchProducts value)? fetchProducts,
    TResult? Function(ChangeCategory value)? changeCategory,
  }) {
    return changeCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategories value)? fetchCategories,
    TResult Function(FetchProducts value)? fetchProducts,
    TResult Function(ChangeCategory value)? changeCategory,
    required TResult orElse(),
  }) {
    if (changeCategory != null) {
      return changeCategory(this);
    }
    return orElse();
  }
}

abstract class ChangeCategory implements ProductEvent {
  const factory ChangeCategory(final String categoryId) = _$ChangeCategoryImpl;

  String get categoryId;
  @JsonKey(ignore: true)
  _$$ChangeCategoryImplCopyWith<_$ChangeCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;
  List<Category> get categories => throw _privateConstructorUsedError;
  List<Product> get products => throw _privateConstructorUsedError;
  String? get selectedCategoryId => throw _privateConstructorUsedError;
  int? get currentPage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductStateCopyWith<ProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool hasError,
      List<Category> categories,
      List<Product> products,
      String? selectedCategoryId,
      int? currentPage});
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? hasError = null,
    Object? categories = null,
    Object? products = null,
    Object? selectedCategoryId = freezed,
    Object? currentPage = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      selectedCategoryId: freezed == selectedCategoryId
          ? _value.selectedCategoryId
          : selectedCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool hasError,
      List<Category> categories,
      List<Product> products,
      String? selectedCategoryId,
      int? currentPage});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? hasError = null,
    Object? categories = null,
    Object? products = null,
    Object? selectedCategoryId = freezed,
    Object? currentPage = freezed,
  }) {
    return _then(_$InitialImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      categories: null == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      selectedCategoryId: freezed == selectedCategoryId
          ? _value.selectedCategoryId
          : selectedCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {required this.isLoading,
      required this.hasError,
      required final List<Category> categories,
      required final List<Product> products,
      this.selectedCategoryId,
      this.currentPage})
      : _categories = categories,
        _products = products;

  @override
  final bool isLoading;
  @override
  final bool hasError;
  final List<Category> _categories;
  @override
  List<Category> get categories {
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categories);
  }

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final String? selectedCategoryId;
  @override
  final int? currentPage;

  @override
  String toString() {
    return 'ProductState(isLoading: $isLoading, hasError: $hasError, categories: $categories, products: $products, selectedCategoryId: $selectedCategoryId, currentPage: $currentPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.selectedCategoryId, selectedCategoryId) ||
                other.selectedCategoryId == selectedCategoryId) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      hasError,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_products),
      selectedCategoryId,
      currentPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);
}

abstract class _Initial implements ProductState {
  const factory _Initial(
      {required final bool isLoading,
      required final bool hasError,
      required final List<Category> categories,
      required final List<Product> products,
      final String? selectedCategoryId,
      final int? currentPage}) = _$InitialImpl;

  @override
  bool get isLoading;
  @override
  bool get hasError;
  @override
  List<Category> get categories;
  @override
  List<Product> get products;
  @override
  String? get selectedCategoryId;
  @override
  int? get currentPage;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
