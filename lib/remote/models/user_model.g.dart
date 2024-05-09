// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      username: json['username'] as String?,
      password: json['password'] as String?,
      url: json['url'] as String?,
      description: json['description'] as String?,
      link: json['link'] as String?,
      slug: json['slug'] as String?,
      avatarUrls: (json['avatarUrls'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      meta: json['meta'] as List<dynamic>?,
      isSuperAdmin: json['isSuperAdmin'] as bool?,
      woocommerceMeta: json['woocommerceMeta'] == null
          ? null
          : WoocommerceMeta.fromJson(
              json['woocommerceMeta'] as Map<String, dynamic>),
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'password': instance.password,
      'url': instance.url,
      'description': instance.description,
      'link': instance.link,
      'slug': instance.slug,
      'avatarUrls': instance.avatarUrls,
      'meta': instance.meta,
      'isSuperAdmin': instance.isSuperAdmin,
      'woocommerceMeta': instance.woocommerceMeta,
      'links': instance.links,
    };
