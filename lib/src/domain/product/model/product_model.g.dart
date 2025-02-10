// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: json['_id'] as String,
      title: json['title'] as String,
      price: (json['price'] as num).toInt(),
      discountPrice: (json['discountPrice'] as num).toInt(),
      maxQuantity: (json['maxQuantity'] as num).toInt(),
      image: (json['image'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'discountPrice': instance.discountPrice,
      'maxQuantity': instance.maxQuantity,
      'image': instance.image,
    };

_$ImageModelImpl _$$ImageModelImplFromJson(Map<String, dynamic> json) =>
    _$ImageModelImpl(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$ImageModelImplToJson(_$ImageModelImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
