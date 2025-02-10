import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
class Product with _$Product {
  const factory Product({
    @JsonKey(name: "_id") required String id,
    required String title,
    required int price,
    required int discountPrice,
    required int maxQuantity,
    required List<ImageModel> image,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}

@freezed
class ImageModel with _$ImageModel {
  const factory ImageModel({
    required String url,
  }) = _ImageModel;

  factory ImageModel.fromJson(Map<String, dynamic> json) => _$ImageModelFromJson(json);
}
