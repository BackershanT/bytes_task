import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_model.freezed.dart';
part 'category_model.g.dart';


@freezed
class Category with _$Category {
  const factory Category({
    @JsonKey(name: "_id") required String id,
    required String title,
    required String image,
    @JsonKey(name: "isSelected") required bool isSelected,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);
}
