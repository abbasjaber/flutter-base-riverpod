// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_attribute_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DefaultAttributeImpl _$$DefaultAttributeImplFromJson(
        Map<String, dynamic> json) =>
    _$DefaultAttributeImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      option: json['option'] as String?,
    );

Map<String, dynamic> _$$DefaultAttributeImplToJson(
        _$DefaultAttributeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'option': instance.option,
    };
