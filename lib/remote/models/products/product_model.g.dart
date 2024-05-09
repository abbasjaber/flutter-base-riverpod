// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      permalink: json['permalink'] as String?,
      dateCreated: json['dateCreated'] == null
          ? null
          : DateTime.parse(json['dateCreated'] as String),
      dateCreatedGmt: json['dateCreatedGmt'] == null
          ? null
          : DateTime.parse(json['dateCreatedGmt'] as String),
      dateModified: json['dateModified'] == null
          ? null
          : DateTime.parse(json['dateModified'] as String),
      dateModifiedGmt: json['dateModifiedGmt'] == null
          ? null
          : DateTime.parse(json['dateModifiedGmt'] as String),
      type: json['type'] as String?,
      status: json['status'] as String?,
      featured: json['featured'] as bool?,
      catalogVisibility: json['catalogVisibility'] as String?,
      description: json['description'] as String?,
      shortDescription: json['shortDescription'] as String?,
      sku: json['sku'] as String?,
      price: json['price'] as String?,
      regularPrice: json['regularPrice'] as String?,
      salePrice: json['salePrice'] as String?,
      dateOnSaleFrom: json['dateOnSaleFrom'],
      dateOnSaleFromGmt: json['dateOnSaleFromGmt'],
      dateOnSaleTo: json['dateOnSaleTo'],
      dateOnSaleToGmt: json['dateOnSaleToGmt'],
      priceHtml: json['priceHtml'] as String?,
      onSale: json['onSale'] as bool?,
      purchasable: json['purchasable'] as bool?,
      totalSales: (json['totalSales'] as num?)?.toInt(),
      virtual: json['virtual'] as bool?,
      downloadable: json['downloadable'] as bool?,
      downloads: json['downloads'] as List<dynamic>?,
      downloadLimit: (json['downloadLimit'] as num?)?.toInt(),
      downloadExpiry: (json['downloadExpiry'] as num?)?.toInt(),
      externalUrl: json['externalUrl'] as String?,
      buttonText: json['buttonText'] as String?,
      taxStatus: json['taxStatus'] as String?,
      taxClass: json['taxClass'] as String?,
      manageStock: json['manageStock'] as bool?,
      stockQuantity: json['stockQuantity'],
      stockStatus: json['stockStatus'] as String?,
      backorders: json['backorders'] as String?,
      backordersAllowed: json['backordersAllowed'] as bool?,
      backordered: json['backordered'] as bool?,
      soldIndividually: json['soldIndividually'] as bool?,
      weight: json['weight'] as String?,
      dimensions: json['dimensions'] == null
          ? null
          : Dimensions.fromJson(json['dimensions'] as Map<String, dynamic>),
      shippingRequired: json['shippingRequired'] as bool?,
      shippingTaxable: json['shippingTaxable'] as bool?,
      shippingClass: json['shippingClass'] as String?,
      shippingClassId: (json['shippingClassId'] as num?)?.toInt(),
      reviewsAllowed: json['reviewsAllowed'] as bool?,
      averageRating: json['averageRating'] as String?,
      ratingCount: (json['ratingCount'] as num?)?.toInt(),
      relatedIds: (json['relatedIds'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      upsellIds: json['upsellIds'] as List<dynamic>?,
      crossSellIds: json['crossSellIds'] as List<dynamic>?,
      parentId: (json['parentId'] as num?)?.toInt(),
      purchaseNote: json['purchaseNote'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: json['tags'] as List<dynamic>?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultAttributes: (json['defaultAttributes'] as List<dynamic>?)
          ?.map((e) => DefaultAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      variations: json['variations'] as List<dynamic>?,
      groupedProducts: json['groupedProducts'] as List<dynamic>?,
      menuOrder: (json['menuOrder'] as num?)?.toInt(),
      metaData: json['metaData'] as List<dynamic>?,
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'permalink': instance.permalink,
      'dateCreated': instance.dateCreated?.toIso8601String(),
      'dateCreatedGmt': instance.dateCreatedGmt?.toIso8601String(),
      'dateModified': instance.dateModified?.toIso8601String(),
      'dateModifiedGmt': instance.dateModifiedGmt?.toIso8601String(),
      'type': instance.type,
      'status': instance.status,
      'featured': instance.featured,
      'catalogVisibility': instance.catalogVisibility,
      'description': instance.description,
      'shortDescription': instance.shortDescription,
      'sku': instance.sku,
      'price': instance.price,
      'regularPrice': instance.regularPrice,
      'salePrice': instance.salePrice,
      'dateOnSaleFrom': instance.dateOnSaleFrom,
      'dateOnSaleFromGmt': instance.dateOnSaleFromGmt,
      'dateOnSaleTo': instance.dateOnSaleTo,
      'dateOnSaleToGmt': instance.dateOnSaleToGmt,
      'priceHtml': instance.priceHtml,
      'onSale': instance.onSale,
      'purchasable': instance.purchasable,
      'totalSales': instance.totalSales,
      'virtual': instance.virtual,
      'downloadable': instance.downloadable,
      'downloads': instance.downloads,
      'downloadLimit': instance.downloadLimit,
      'downloadExpiry': instance.downloadExpiry,
      'externalUrl': instance.externalUrl,
      'buttonText': instance.buttonText,
      'taxStatus': instance.taxStatus,
      'taxClass': instance.taxClass,
      'manageStock': instance.manageStock,
      'stockQuantity': instance.stockQuantity,
      'stockStatus': instance.stockStatus,
      'backorders': instance.backorders,
      'backordersAllowed': instance.backordersAllowed,
      'backordered': instance.backordered,
      'soldIndividually': instance.soldIndividually,
      'weight': instance.weight,
      'dimensions': instance.dimensions,
      'shippingRequired': instance.shippingRequired,
      'shippingTaxable': instance.shippingTaxable,
      'shippingClass': instance.shippingClass,
      'shippingClassId': instance.shippingClassId,
      'reviewsAllowed': instance.reviewsAllowed,
      'averageRating': instance.averageRating,
      'ratingCount': instance.ratingCount,
      'relatedIds': instance.relatedIds,
      'upsellIds': instance.upsellIds,
      'crossSellIds': instance.crossSellIds,
      'parentId': instance.parentId,
      'purchaseNote': instance.purchaseNote,
      'categories': instance.categories,
      'tags': instance.tags,
      'images': instance.images,
      'attributes': instance.attributes,
      'defaultAttributes': instance.defaultAttributes,
      'variations': instance.variations,
      'groupedProducts': instance.groupedProducts,
      'menuOrder': instance.menuOrder,
      'metaData': instance.metaData,
      'links': instance.links,
    };
