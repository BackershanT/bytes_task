// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  int get discountPrice => throw _privateConstructorUsedError;
  int get maxQuantity => throw _privateConstructorUsedError;
  List<ImageModel> get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String id,
      String title,
      int price,
      int discountPrice,
      int maxQuantity,
      List<ImageModel> image});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? price = null,
    Object? discountPrice = null,
    Object? maxQuantity = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      discountPrice: null == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as int,
      maxQuantity: null == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String id,
      String title,
      int price,
      int discountPrice,
      int maxQuantity,
      List<ImageModel> image});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? price = null,
    Object? discountPrice = null,
    Object? maxQuantity = null,
    Object? image = null,
  }) {
    return _then(_$ProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      discountPrice: null == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as int,
      maxQuantity: null == maxQuantity
          ? _value.maxQuantity
          : maxQuantity // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {@JsonKey(name: "_id") required this.id,
      required this.title,
      required this.price,
      required this.discountPrice,
      required this.maxQuantity,
      required final List<ImageModel> image})
      : _image = image;

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String id;
  @override
  final String title;
  @override
  final int price;
  @override
  final int discountPrice;
  @override
  final int maxQuantity;
  final List<ImageModel> _image;
  @override
  List<ImageModel> get image {
    if (_image is EqualUnmodifiableListView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_image);
  }

  @override
  String toString() {
    return 'Product(id: $id, title: $title, price: $price, discountPrice: $discountPrice, maxQuantity: $maxQuantity, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.discountPrice, discountPrice) ||
                other.discountPrice == discountPrice) &&
            (identical(other.maxQuantity, maxQuantity) ||
                other.maxQuantity == maxQuantity) &&
            const DeepCollectionEquality().equals(other._image, _image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, price, discountPrice,
      maxQuantity, const DeepCollectionEquality().hash(_image));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {@JsonKey(name: "_id") required final String id,
      required final String title,
      required final int price,
      required final int discountPrice,
      required final int maxQuantity,
      required final List<ImageModel> image}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String get id;
  @override
  String get title;
  @override
  int get price;
  @override
  int get discountPrice;
  @override
  int get maxQuantity;
  @override
  List<ImageModel> get image;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageModel _$ImageModelFromJson(Map<String, dynamic> json) {
  return _ImageModel.fromJson(json);
}

/// @nodoc
mixin _$ImageModel {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageModelCopyWith<ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageModelCopyWith<$Res> {
  factory $ImageModelCopyWith(
          ImageModel value, $Res Function(ImageModel) then) =
      _$ImageModelCopyWithImpl<$Res, ImageModel>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$ImageModelCopyWithImpl<$Res, $Val extends ImageModel>
    implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageModelImplCopyWith<$Res>
    implements $ImageModelCopyWith<$Res> {
  factory _$$ImageModelImplCopyWith(
          _$ImageModelImpl value, $Res Function(_$ImageModelImpl) then) =
      __$$ImageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$ImageModelImplCopyWithImpl<$Res>
    extends _$ImageModelCopyWithImpl<$Res, _$ImageModelImpl>
    implements _$$ImageModelImplCopyWith<$Res> {
  __$$ImageModelImplCopyWithImpl(
      _$ImageModelImpl _value, $Res Function(_$ImageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$ImageModelImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageModelImpl implements _ImageModel {
  const _$ImageModelImpl({required this.url});

  factory _$ImageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageModelImplFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'ImageModel(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageModelImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageModelImplCopyWith<_$ImageModelImpl> get copyWith =>
      __$$ImageModelImplCopyWithImpl<_$ImageModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageModelImplToJson(
      this,
    );
  }
}

abstract class _ImageModel implements ImageModel {
  const factory _ImageModel({required final String url}) = _$ImageModelImpl;

  factory _ImageModel.fromJson(Map<String, dynamic> json) =
      _$ImageModelImpl.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$ImageModelImplCopyWith<_$ImageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
