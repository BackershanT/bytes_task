// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: json['_id'] as String,
      title: json['title'] as String,
      image: json['image'] as String,
      isSelected: json['isSelected'] as bool,
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'title': instance.title,
      'image': instance.image,
      'isSelected': instance.isSelected,
    };
