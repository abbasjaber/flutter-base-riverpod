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
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get permalink => throw _privateConstructorUsedError;
  DateTime? get dateCreated => throw _privateConstructorUsedError;
  DateTime? get dateCreatedGmt => throw _privateConstructorUsedError;
  DateTime? get dateModified => throw _privateConstructorUsedError;
  DateTime? get dateModifiedGmt => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  bool? get featured => throw _privateConstructorUsedError;
  String? get catalogVisibility => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get shortDescription => throw _privateConstructorUsedError;
  String? get sku => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  String? get regularPrice => throw _privateConstructorUsedError;
  String? get salePrice => throw _privateConstructorUsedError;
  dynamic get dateOnSaleFrom => throw _privateConstructorUsedError;
  dynamic get dateOnSaleFromGmt => throw _privateConstructorUsedError;
  dynamic get dateOnSaleTo => throw _privateConstructorUsedError;
  dynamic get dateOnSaleToGmt => throw _privateConstructorUsedError;
  String? get priceHtml => throw _privateConstructorUsedError;
  bool? get onSale => throw _privateConstructorUsedError;
  bool? get purchasable => throw _privateConstructorUsedError;
  int? get totalSales => throw _privateConstructorUsedError;
  bool? get virtual => throw _privateConstructorUsedError;
  bool? get downloadable => throw _privateConstructorUsedError;
  List<dynamic>? get downloads => throw _privateConstructorUsedError;
  int? get downloadLimit => throw _privateConstructorUsedError;
  int? get downloadExpiry => throw _privateConstructorUsedError;
  String? get externalUrl => throw _privateConstructorUsedError;
  String? get buttonText => throw _privateConstructorUsedError;
  String? get taxStatus => throw _privateConstructorUsedError;
  String? get taxClass => throw _privateConstructorUsedError;
  bool? get manageStock => throw _privateConstructorUsedError;
  dynamic get stockQuantity => throw _privateConstructorUsedError;
  String? get stockStatus => throw _privateConstructorUsedError;
  String? get backorders => throw _privateConstructorUsedError;
  bool? get backordersAllowed => throw _privateConstructorUsedError;
  bool? get backordered => throw _privateConstructorUsedError;
  bool? get soldIndividually => throw _privateConstructorUsedError;
  String? get weight => throw _privateConstructorUsedError;
  Dimensions? get dimensions => throw _privateConstructorUsedError;
  bool? get shippingRequired => throw _privateConstructorUsedError;
  bool? get shippingTaxable => throw _privateConstructorUsedError;
  String? get shippingClass => throw _privateConstructorUsedError;
  int? get shippingClassId => throw _privateConstructorUsedError;
  bool? get reviewsAllowed => throw _privateConstructorUsedError;
  String? get averageRating => throw _privateConstructorUsedError;
  int? get ratingCount => throw _privateConstructorUsedError;
  List<int>? get relatedIds => throw _privateConstructorUsedError;
  List<dynamic>? get upsellIds => throw _privateConstructorUsedError;
  List<dynamic>? get crossSellIds => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;
  String? get purchaseNote => throw _privateConstructorUsedError;
  List<Category>? get categories => throw _privateConstructorUsedError;
  List<dynamic>? get tags => throw _privateConstructorUsedError;
  List<ImageModel>? get images => throw _privateConstructorUsedError;
  List<Attribute>? get attributes => throw _privateConstructorUsedError;
  List<DefaultAttribute>? get defaultAttributes =>
      throw _privateConstructorUsedError;
  List<dynamic>? get variations => throw _privateConstructorUsedError;
  List<dynamic>? get groupedProducts => throw _privateConstructorUsedError;
  int? get menuOrder => throw _privateConstructorUsedError;
  List<dynamic>? get metaData => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;

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
      {int? id,
      String? name,
      String? slug,
      String? permalink,
      DateTime? dateCreated,
      DateTime? dateCreatedGmt,
      DateTime? dateModified,
      DateTime? dateModifiedGmt,
      String? type,
      String? status,
      bool? featured,
      String? catalogVisibility,
      String? description,
      String? shortDescription,
      String? sku,
      String? price,
      String? regularPrice,
      String? salePrice,
      dynamic dateOnSaleFrom,
      dynamic dateOnSaleFromGmt,
      dynamic dateOnSaleTo,
      dynamic dateOnSaleToGmt,
      String? priceHtml,
      bool? onSale,
      bool? purchasable,
      int? totalSales,
      bool? virtual,
      bool? downloadable,
      List<dynamic>? downloads,
      int? downloadLimit,
      int? downloadExpiry,
      String? externalUrl,
      String? buttonText,
      String? taxStatus,
      String? taxClass,
      bool? manageStock,
      dynamic stockQuantity,
      String? stockStatus,
      String? backorders,
      bool? backordersAllowed,
      bool? backordered,
      bool? soldIndividually,
      String? weight,
      Dimensions? dimensions,
      bool? shippingRequired,
      bool? shippingTaxable,
      String? shippingClass,
      int? shippingClassId,
      bool? reviewsAllowed,
      String? averageRating,
      int? ratingCount,
      List<int>? relatedIds,
      List<dynamic>? upsellIds,
      List<dynamic>? crossSellIds,
      int? parentId,
      String? purchaseNote,
      List<Category>? categories,
      List<dynamic>? tags,
      List<ImageModel>? images,
      List<Attribute>? attributes,
      List<DefaultAttribute>? defaultAttributes,
      List<dynamic>? variations,
      List<dynamic>? groupedProducts,
      int? menuOrder,
      List<dynamic>? metaData,
      Links? links});

  $DimensionsCopyWith<$Res>? get dimensions;
  $LinksCopyWith<$Res>? get links;
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
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? permalink = freezed,
    Object? dateCreated = freezed,
    Object? dateCreatedGmt = freezed,
    Object? dateModified = freezed,
    Object? dateModifiedGmt = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? featured = freezed,
    Object? catalogVisibility = freezed,
    Object? description = freezed,
    Object? shortDescription = freezed,
    Object? sku = freezed,
    Object? price = freezed,
    Object? regularPrice = freezed,
    Object? salePrice = freezed,
    Object? dateOnSaleFrom = freezed,
    Object? dateOnSaleFromGmt = freezed,
    Object? dateOnSaleTo = freezed,
    Object? dateOnSaleToGmt = freezed,
    Object? priceHtml = freezed,
    Object? onSale = freezed,
    Object? purchasable = freezed,
    Object? totalSales = freezed,
    Object? virtual = freezed,
    Object? downloadable = freezed,
    Object? downloads = freezed,
    Object? downloadLimit = freezed,
    Object? downloadExpiry = freezed,
    Object? externalUrl = freezed,
    Object? buttonText = freezed,
    Object? taxStatus = freezed,
    Object? taxClass = freezed,
    Object? manageStock = freezed,
    Object? stockQuantity = freezed,
    Object? stockStatus = freezed,
    Object? backorders = freezed,
    Object? backordersAllowed = freezed,
    Object? backordered = freezed,
    Object? soldIndividually = freezed,
    Object? weight = freezed,
    Object? dimensions = freezed,
    Object? shippingRequired = freezed,
    Object? shippingTaxable = freezed,
    Object? shippingClass = freezed,
    Object? shippingClassId = freezed,
    Object? reviewsAllowed = freezed,
    Object? averageRating = freezed,
    Object? ratingCount = freezed,
    Object? relatedIds = freezed,
    Object? upsellIds = freezed,
    Object? crossSellIds = freezed,
    Object? parentId = freezed,
    Object? purchaseNote = freezed,
    Object? categories = freezed,
    Object? tags = freezed,
    Object? images = freezed,
    Object? attributes = freezed,
    Object? defaultAttributes = freezed,
    Object? variations = freezed,
    Object? groupedProducts = freezed,
    Object? menuOrder = freezed,
    Object? metaData = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      permalink: freezed == permalink
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateCreatedGmt: freezed == dateCreatedGmt
          ? _value.dateCreatedGmt
          : dateCreatedGmt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateModifiedGmt: freezed == dateModifiedGmt
          ? _value.dateModifiedGmt
          : dateModifiedGmt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      featured: freezed == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool?,
      catalogVisibility: freezed == catalogVisibility
          ? _value.catalogVisibility
          : catalogVisibility // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      regularPrice: freezed == regularPrice
          ? _value.regularPrice
          : regularPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOnSaleFrom: freezed == dateOnSaleFrom
          ? _value.dateOnSaleFrom
          : dateOnSaleFrom // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateOnSaleFromGmt: freezed == dateOnSaleFromGmt
          ? _value.dateOnSaleFromGmt
          : dateOnSaleFromGmt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateOnSaleTo: freezed == dateOnSaleTo
          ? _value.dateOnSaleTo
          : dateOnSaleTo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateOnSaleToGmt: freezed == dateOnSaleToGmt
          ? _value.dateOnSaleToGmt
          : dateOnSaleToGmt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceHtml: freezed == priceHtml
          ? _value.priceHtml
          : priceHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      onSale: freezed == onSale
          ? _value.onSale
          : onSale // ignore: cast_nullable_to_non_nullable
              as bool?,
      purchasable: freezed == purchasable
          ? _value.purchasable
          : purchasable // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalSales: freezed == totalSales
          ? _value.totalSales
          : totalSales // ignore: cast_nullable_to_non_nullable
              as int?,
      virtual: freezed == virtual
          ? _value.virtual
          : virtual // ignore: cast_nullable_to_non_nullable
              as bool?,
      downloadable: freezed == downloadable
          ? _value.downloadable
          : downloadable // ignore: cast_nullable_to_non_nullable
              as bool?,
      downloads: freezed == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      downloadLimit: freezed == downloadLimit
          ? _value.downloadLimit
          : downloadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      downloadExpiry: freezed == downloadExpiry
          ? _value.downloadExpiry
          : downloadExpiry // ignore: cast_nullable_to_non_nullable
              as int?,
      externalUrl: freezed == externalUrl
          ? _value.externalUrl
          : externalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonText: freezed == buttonText
          ? _value.buttonText
          : buttonText // ignore: cast_nullable_to_non_nullable
              as String?,
      taxStatus: freezed == taxStatus
          ? _value.taxStatus
          : taxStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      taxClass: freezed == taxClass
          ? _value.taxClass
          : taxClass // ignore: cast_nullable_to_non_nullable
              as String?,
      manageStock: freezed == manageStock
          ? _value.manageStock
          : manageStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      stockQuantity: freezed == stockQuantity
          ? _value.stockQuantity
          : stockQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stockStatus: freezed == stockStatus
          ? _value.stockStatus
          : stockStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      backorders: freezed == backorders
          ? _value.backorders
          : backorders // ignore: cast_nullable_to_non_nullable
              as String?,
      backordersAllowed: freezed == backordersAllowed
          ? _value.backordersAllowed
          : backordersAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      backordered: freezed == backordered
          ? _value.backordered
          : backordered // ignore: cast_nullable_to_non_nullable
              as bool?,
      soldIndividually: freezed == soldIndividually
          ? _value.soldIndividually
          : soldIndividually // ignore: cast_nullable_to_non_nullable
              as bool?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimensions?,
      shippingRequired: freezed == shippingRequired
          ? _value.shippingRequired
          : shippingRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      shippingTaxable: freezed == shippingTaxable
          ? _value.shippingTaxable
          : shippingTaxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      shippingClass: freezed == shippingClass
          ? _value.shippingClass
          : shippingClass // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingClassId: freezed == shippingClassId
          ? _value.shippingClassId
          : shippingClassId // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsAllowed: freezed == reviewsAllowed
          ? _value.reviewsAllowed
          : reviewsAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as String?,
      ratingCount: freezed == ratingCount
          ? _value.ratingCount
          : ratingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      relatedIds: freezed == relatedIds
          ? _value.relatedIds
          : relatedIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      upsellIds: freezed == upsellIds
          ? _value.upsellIds
          : upsellIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      crossSellIds: freezed == crossSellIds
          ? _value.crossSellIds
          : crossSellIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      purchaseNote: freezed == purchaseNote
          ? _value.purchaseNote
          : purchaseNote // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>?,
      defaultAttributes: freezed == defaultAttributes
          ? _value.defaultAttributes
          : defaultAttributes // ignore: cast_nullable_to_non_nullable
              as List<DefaultAttribute>?,
      variations: freezed == variations
          ? _value.variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      groupedProducts: freezed == groupedProducts
          ? _value.groupedProducts
          : groupedProducts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      menuOrder: freezed == menuOrder
          ? _value.menuOrder
          : menuOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      metaData: freezed == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DimensionsCopyWith<$Res>? get dimensions {
    if (_value.dimensions == null) {
      return null;
    }

    return $DimensionsCopyWith<$Res>(_value.dimensions!, (value) {
      return _then(_value.copyWith(dimensions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
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
      {int? id,
      String? name,
      String? slug,
      String? permalink,
      DateTime? dateCreated,
      DateTime? dateCreatedGmt,
      DateTime? dateModified,
      DateTime? dateModifiedGmt,
      String? type,
      String? status,
      bool? featured,
      String? catalogVisibility,
      String? description,
      String? shortDescription,
      String? sku,
      String? price,
      String? regularPrice,
      String? salePrice,
      dynamic dateOnSaleFrom,
      dynamic dateOnSaleFromGmt,
      dynamic dateOnSaleTo,
      dynamic dateOnSaleToGmt,
      String? priceHtml,
      bool? onSale,
      bool? purchasable,
      int? totalSales,
      bool? virtual,
      bool? downloadable,
      List<dynamic>? downloads,
      int? downloadLimit,
      int? downloadExpiry,
      String? externalUrl,
      String? buttonText,
      String? taxStatus,
      String? taxClass,
      bool? manageStock,
      dynamic stockQuantity,
      String? stockStatus,
      String? backorders,
      bool? backordersAllowed,
      bool? backordered,
      bool? soldIndividually,
      String? weight,
      Dimensions? dimensions,
      bool? shippingRequired,
      bool? shippingTaxable,
      String? shippingClass,
      int? shippingClassId,
      bool? reviewsAllowed,
      String? averageRating,
      int? ratingCount,
      List<int>? relatedIds,
      List<dynamic>? upsellIds,
      List<dynamic>? crossSellIds,
      int? parentId,
      String? purchaseNote,
      List<Category>? categories,
      List<dynamic>? tags,
      List<ImageModel>? images,
      List<Attribute>? attributes,
      List<DefaultAttribute>? defaultAttributes,
      List<dynamic>? variations,
      List<dynamic>? groupedProducts,
      int? menuOrder,
      List<dynamic>? metaData,
      Links? links});

  @override
  $DimensionsCopyWith<$Res>? get dimensions;
  @override
  $LinksCopyWith<$Res>? get links;
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
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
    Object? permalink = freezed,
    Object? dateCreated = freezed,
    Object? dateCreatedGmt = freezed,
    Object? dateModified = freezed,
    Object? dateModifiedGmt = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? featured = freezed,
    Object? catalogVisibility = freezed,
    Object? description = freezed,
    Object? shortDescription = freezed,
    Object? sku = freezed,
    Object? price = freezed,
    Object? regularPrice = freezed,
    Object? salePrice = freezed,
    Object? dateOnSaleFrom = freezed,
    Object? dateOnSaleFromGmt = freezed,
    Object? dateOnSaleTo = freezed,
    Object? dateOnSaleToGmt = freezed,
    Object? priceHtml = freezed,
    Object? onSale = freezed,
    Object? purchasable = freezed,
    Object? totalSales = freezed,
    Object? virtual = freezed,
    Object? downloadable = freezed,
    Object? downloads = freezed,
    Object? downloadLimit = freezed,
    Object? downloadExpiry = freezed,
    Object? externalUrl = freezed,
    Object? buttonText = freezed,
    Object? taxStatus = freezed,
    Object? taxClass = freezed,
    Object? manageStock = freezed,
    Object? stockQuantity = freezed,
    Object? stockStatus = freezed,
    Object? backorders = freezed,
    Object? backordersAllowed = freezed,
    Object? backordered = freezed,
    Object? soldIndividually = freezed,
    Object? weight = freezed,
    Object? dimensions = freezed,
    Object? shippingRequired = freezed,
    Object? shippingTaxable = freezed,
    Object? shippingClass = freezed,
    Object? shippingClassId = freezed,
    Object? reviewsAllowed = freezed,
    Object? averageRating = freezed,
    Object? ratingCount = freezed,
    Object? relatedIds = freezed,
    Object? upsellIds = freezed,
    Object? crossSellIds = freezed,
    Object? parentId = freezed,
    Object? purchaseNote = freezed,
    Object? categories = freezed,
    Object? tags = freezed,
    Object? images = freezed,
    Object? attributes = freezed,
    Object? defaultAttributes = freezed,
    Object? variations = freezed,
    Object? groupedProducts = freezed,
    Object? menuOrder = freezed,
    Object? metaData = freezed,
    Object? links = freezed,
  }) {
    return _then(_$ProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      permalink: freezed == permalink
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String?,
      dateCreated: freezed == dateCreated
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateCreatedGmt: freezed == dateCreatedGmt
          ? _value.dateCreatedGmt
          : dateCreatedGmt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateModified: freezed == dateModified
          ? _value.dateModified
          : dateModified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateModifiedGmt: freezed == dateModifiedGmt
          ? _value.dateModifiedGmt
          : dateModifiedGmt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      featured: freezed == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool?,
      catalogVisibility: freezed == catalogVisibility
          ? _value.catalogVisibility
          : catalogVisibility // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      regularPrice: freezed == regularPrice
          ? _value.regularPrice
          : regularPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOnSaleFrom: freezed == dateOnSaleFrom
          ? _value.dateOnSaleFrom
          : dateOnSaleFrom // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateOnSaleFromGmt: freezed == dateOnSaleFromGmt
          ? _value.dateOnSaleFromGmt
          : dateOnSaleFromGmt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateOnSaleTo: freezed == dateOnSaleTo
          ? _value.dateOnSaleTo
          : dateOnSaleTo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateOnSaleToGmt: freezed == dateOnSaleToGmt
          ? _value.dateOnSaleToGmt
          : dateOnSaleToGmt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceHtml: freezed == priceHtml
          ? _value.priceHtml
          : priceHtml // ignore: cast_nullable_to_non_nullable
              as String?,
      onSale: freezed == onSale
          ? _value.onSale
          : onSale // ignore: cast_nullable_to_non_nullable
              as bool?,
      purchasable: freezed == purchasable
          ? _value.purchasable
          : purchasable // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalSales: freezed == totalSales
          ? _value.totalSales
          : totalSales // ignore: cast_nullable_to_non_nullable
              as int?,
      virtual: freezed == virtual
          ? _value.virtual
          : virtual // ignore: cast_nullable_to_non_nullable
              as bool?,
      downloadable: freezed == downloadable
          ? _value.downloadable
          : downloadable // ignore: cast_nullable_to_non_nullable
              as bool?,
      downloads: freezed == downloads
          ? _value._downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      downloadLimit: freezed == downloadLimit
          ? _value.downloadLimit
          : downloadLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      downloadExpiry: freezed == downloadExpiry
          ? _value.downloadExpiry
          : downloadExpiry // ignore: cast_nullable_to_non_nullable
              as int?,
      externalUrl: freezed == externalUrl
          ? _value.externalUrl
          : externalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      buttonText: freezed == buttonText
          ? _value.buttonText
          : buttonText // ignore: cast_nullable_to_non_nullable
              as String?,
      taxStatus: freezed == taxStatus
          ? _value.taxStatus
          : taxStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      taxClass: freezed == taxClass
          ? _value.taxClass
          : taxClass // ignore: cast_nullable_to_non_nullable
              as String?,
      manageStock: freezed == manageStock
          ? _value.manageStock
          : manageStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      stockQuantity: freezed == stockQuantity
          ? _value.stockQuantity
          : stockQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stockStatus: freezed == stockStatus
          ? _value.stockStatus
          : stockStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      backorders: freezed == backorders
          ? _value.backorders
          : backorders // ignore: cast_nullable_to_non_nullable
              as String?,
      backordersAllowed: freezed == backordersAllowed
          ? _value.backordersAllowed
          : backordersAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      backordered: freezed == backordered
          ? _value.backordered
          : backordered // ignore: cast_nullable_to_non_nullable
              as bool?,
      soldIndividually: freezed == soldIndividually
          ? _value.soldIndividually
          : soldIndividually // ignore: cast_nullable_to_non_nullable
              as bool?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String?,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as Dimensions?,
      shippingRequired: freezed == shippingRequired
          ? _value.shippingRequired
          : shippingRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      shippingTaxable: freezed == shippingTaxable
          ? _value.shippingTaxable
          : shippingTaxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      shippingClass: freezed == shippingClass
          ? _value.shippingClass
          : shippingClass // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingClassId: freezed == shippingClassId
          ? _value.shippingClassId
          : shippingClassId // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsAllowed: freezed == reviewsAllowed
          ? _value.reviewsAllowed
          : reviewsAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      averageRating: freezed == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as String?,
      ratingCount: freezed == ratingCount
          ? _value.ratingCount
          : ratingCount // ignore: cast_nullable_to_non_nullable
              as int?,
      relatedIds: freezed == relatedIds
          ? _value._relatedIds
          : relatedIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      upsellIds: freezed == upsellIds
          ? _value._upsellIds
          : upsellIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      crossSellIds: freezed == crossSellIds
          ? _value._crossSellIds
          : crossSellIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      purchaseNote: freezed == purchaseNote
          ? _value.purchaseNote
          : purchaseNote // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>?,
      attributes: freezed == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>?,
      defaultAttributes: freezed == defaultAttributes
          ? _value._defaultAttributes
          : defaultAttributes // ignore: cast_nullable_to_non_nullable
              as List<DefaultAttribute>?,
      variations: freezed == variations
          ? _value._variations
          : variations // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      groupedProducts: freezed == groupedProducts
          ? _value._groupedProducts
          : groupedProducts // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      menuOrder: freezed == menuOrder
          ? _value.menuOrder
          : menuOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      metaData: freezed == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {this.id,
      this.name,
      this.slug,
      this.permalink,
      this.dateCreated,
      this.dateCreatedGmt,
      this.dateModified,
      this.dateModifiedGmt,
      this.type,
      this.status,
      this.featured,
      this.catalogVisibility,
      this.description,
      this.shortDescription,
      this.sku,
      this.price,
      this.regularPrice,
      this.salePrice,
      this.dateOnSaleFrom,
      this.dateOnSaleFromGmt,
      this.dateOnSaleTo,
      this.dateOnSaleToGmt,
      this.priceHtml,
      this.onSale,
      this.purchasable,
      this.totalSales,
      this.virtual,
      this.downloadable,
      final List<dynamic>? downloads,
      this.downloadLimit,
      this.downloadExpiry,
      this.externalUrl,
      this.buttonText,
      this.taxStatus,
      this.taxClass,
      this.manageStock,
      this.stockQuantity,
      this.stockStatus,
      this.backorders,
      this.backordersAllowed,
      this.backordered,
      this.soldIndividually,
      this.weight,
      this.dimensions,
      this.shippingRequired,
      this.shippingTaxable,
      this.shippingClass,
      this.shippingClassId,
      this.reviewsAllowed,
      this.averageRating,
      this.ratingCount,
      final List<int>? relatedIds,
      final List<dynamic>? upsellIds,
      final List<dynamic>? crossSellIds,
      this.parentId,
      this.purchaseNote,
      final List<Category>? categories,
      final List<dynamic>? tags,
      final List<ImageModel>? images,
      final List<Attribute>? attributes,
      final List<DefaultAttribute>? defaultAttributes,
      final List<dynamic>? variations,
      final List<dynamic>? groupedProducts,
      this.menuOrder,
      final List<dynamic>? metaData,
      this.links})
      : _downloads = downloads,
        _relatedIds = relatedIds,
        _upsellIds = upsellIds,
        _crossSellIds = crossSellIds,
        _categories = categories,
        _tags = tags,
        _images = images,
        _attributes = attributes,
        _defaultAttributes = defaultAttributes,
        _variations = variations,
        _groupedProducts = groupedProducts,
        _metaData = metaData;

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final String? permalink;
  @override
  final DateTime? dateCreated;
  @override
  final DateTime? dateCreatedGmt;
  @override
  final DateTime? dateModified;
  @override
  final DateTime? dateModifiedGmt;
  @override
  final String? type;
  @override
  final String? status;
  @override
  final bool? featured;
  @override
  final String? catalogVisibility;
  @override
  final String? description;
  @override
  final String? shortDescription;
  @override
  final String? sku;
  @override
  final String? price;
  @override
  final String? regularPrice;
  @override
  final String? salePrice;
  @override
  final dynamic dateOnSaleFrom;
  @override
  final dynamic dateOnSaleFromGmt;
  @override
  final dynamic dateOnSaleTo;
  @override
  final dynamic dateOnSaleToGmt;
  @override
  final String? priceHtml;
  @override
  final bool? onSale;
  @override
  final bool? purchasable;
  @override
  final int? totalSales;
  @override
  final bool? virtual;
  @override
  final bool? downloadable;
  final List<dynamic>? _downloads;
  @override
  List<dynamic>? get downloads {
    final value = _downloads;
    if (value == null) return null;
    if (_downloads is EqualUnmodifiableListView) return _downloads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? downloadLimit;
  @override
  final int? downloadExpiry;
  @override
  final String? externalUrl;
  @override
  final String? buttonText;
  @override
  final String? taxStatus;
  @override
  final String? taxClass;
  @override
  final bool? manageStock;
  @override
  final dynamic stockQuantity;
  @override
  final String? stockStatus;
  @override
  final String? backorders;
  @override
  final bool? backordersAllowed;
  @override
  final bool? backordered;
  @override
  final bool? soldIndividually;
  @override
  final String? weight;
  @override
  final Dimensions? dimensions;
  @override
  final bool? shippingRequired;
  @override
  final bool? shippingTaxable;
  @override
  final String? shippingClass;
  @override
  final int? shippingClassId;
  @override
  final bool? reviewsAllowed;
  @override
  final String? averageRating;
  @override
  final int? ratingCount;
  final List<int>? _relatedIds;
  @override
  List<int>? get relatedIds {
    final value = _relatedIds;
    if (value == null) return null;
    if (_relatedIds is EqualUnmodifiableListView) return _relatedIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _upsellIds;
  @override
  List<dynamic>? get upsellIds {
    final value = _upsellIds;
    if (value == null) return null;
    if (_upsellIds is EqualUnmodifiableListView) return _upsellIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _crossSellIds;
  @override
  List<dynamic>? get crossSellIds {
    final value = _crossSellIds;
    if (value == null) return null;
    if (_crossSellIds is EqualUnmodifiableListView) return _crossSellIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? parentId;
  @override
  final String? purchaseNote;
  final List<Category>? _categories;
  @override
  List<Category>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _tags;
  @override
  List<dynamic>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ImageModel>? _images;
  @override
  List<ImageModel>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Attribute>? _attributes;
  @override
  List<Attribute>? get attributes {
    final value = _attributes;
    if (value == null) return null;
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DefaultAttribute>? _defaultAttributes;
  @override
  List<DefaultAttribute>? get defaultAttributes {
    final value = _defaultAttributes;
    if (value == null) return null;
    if (_defaultAttributes is EqualUnmodifiableListView)
      return _defaultAttributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _variations;
  @override
  List<dynamic>? get variations {
    final value = _variations;
    if (value == null) return null;
    if (_variations is EqualUnmodifiableListView) return _variations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _groupedProducts;
  @override
  List<dynamic>? get groupedProducts {
    final value = _groupedProducts;
    if (value == null) return null;
    if (_groupedProducts is EqualUnmodifiableListView) return _groupedProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? menuOrder;
  final List<dynamic>? _metaData;
  @override
  List<dynamic>? get metaData {
    final value = _metaData;
    if (value == null) return null;
    if (_metaData is EqualUnmodifiableListView) return _metaData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Links? links;

  @override
  String toString() {
    return 'Product(id: $id, name: $name, slug: $slug, permalink: $permalink, dateCreated: $dateCreated, dateCreatedGmt: $dateCreatedGmt, dateModified: $dateModified, dateModifiedGmt: $dateModifiedGmt, type: $type, status: $status, featured: $featured, catalogVisibility: $catalogVisibility, description: $description, shortDescription: $shortDescription, sku: $sku, price: $price, regularPrice: $regularPrice, salePrice: $salePrice, dateOnSaleFrom: $dateOnSaleFrom, dateOnSaleFromGmt: $dateOnSaleFromGmt, dateOnSaleTo: $dateOnSaleTo, dateOnSaleToGmt: $dateOnSaleToGmt, priceHtml: $priceHtml, onSale: $onSale, purchasable: $purchasable, totalSales: $totalSales, virtual: $virtual, downloadable: $downloadable, downloads: $downloads, downloadLimit: $downloadLimit, downloadExpiry: $downloadExpiry, externalUrl: $externalUrl, buttonText: $buttonText, taxStatus: $taxStatus, taxClass: $taxClass, manageStock: $manageStock, stockQuantity: $stockQuantity, stockStatus: $stockStatus, backorders: $backorders, backordersAllowed: $backordersAllowed, backordered: $backordered, soldIndividually: $soldIndividually, weight: $weight, dimensions: $dimensions, shippingRequired: $shippingRequired, shippingTaxable: $shippingTaxable, shippingClass: $shippingClass, shippingClassId: $shippingClassId, reviewsAllowed: $reviewsAllowed, averageRating: $averageRating, ratingCount: $ratingCount, relatedIds: $relatedIds, upsellIds: $upsellIds, crossSellIds: $crossSellIds, parentId: $parentId, purchaseNote: $purchaseNote, categories: $categories, tags: $tags, images: $images, attributes: $attributes, defaultAttributes: $defaultAttributes, variations: $variations, groupedProducts: $groupedProducts, menuOrder: $menuOrder, metaData: $metaData, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.permalink, permalink) ||
                other.permalink == permalink) &&
            (identical(other.dateCreated, dateCreated) ||
                other.dateCreated == dateCreated) &&
            (identical(other.dateCreatedGmt, dateCreatedGmt) ||
                other.dateCreatedGmt == dateCreatedGmt) &&
            (identical(other.dateModified, dateModified) ||
                other.dateModified == dateModified) &&
            (identical(other.dateModifiedGmt, dateModifiedGmt) ||
                other.dateModifiedGmt == dateModifiedGmt) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.catalogVisibility, catalogVisibility) ||
                other.catalogVisibility == catalogVisibility) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.regularPrice, regularPrice) ||
                other.regularPrice == regularPrice) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            const DeepCollectionEquality()
                .equals(other.dateOnSaleFrom, dateOnSaleFrom) &&
            const DeepCollectionEquality()
                .equals(other.dateOnSaleFromGmt, dateOnSaleFromGmt) &&
            const DeepCollectionEquality()
                .equals(other.dateOnSaleTo, dateOnSaleTo) &&
            const DeepCollectionEquality()
                .equals(other.dateOnSaleToGmt, dateOnSaleToGmt) &&
            (identical(other.priceHtml, priceHtml) ||
                other.priceHtml == priceHtml) &&
            (identical(other.onSale, onSale) || other.onSale == onSale) &&
            (identical(other.purchasable, purchasable) ||
                other.purchasable == purchasable) &&
            (identical(other.totalSales, totalSales) ||
                other.totalSales == totalSales) &&
            (identical(other.virtual, virtual) || other.virtual == virtual) &&
            (identical(other.downloadable, downloadable) ||
                other.downloadable == downloadable) &&
            const DeepCollectionEquality()
                .equals(other._downloads, _downloads) &&
            (identical(other.downloadLimit, downloadLimit) ||
                other.downloadLimit == downloadLimit) &&
            (identical(other.downloadExpiry, downloadExpiry) ||
                other.downloadExpiry == downloadExpiry) &&
            (identical(other.externalUrl, externalUrl) ||
                other.externalUrl == externalUrl) &&
            (identical(other.buttonText, buttonText) ||
                other.buttonText == buttonText) &&
            (identical(other.taxStatus, taxStatus) ||
                other.taxStatus == taxStatus) &&
            (identical(other.taxClass, taxClass) ||
                other.taxClass == taxClass) &&
            (identical(other.manageStock, manageStock) ||
                other.manageStock == manageStock) &&
            const DeepCollectionEquality()
                .equals(other.stockQuantity, stockQuantity) &&
            (identical(other.stockStatus, stockStatus) ||
                other.stockStatus == stockStatus) &&
            (identical(other.backorders, backorders) ||
                other.backorders == backorders) &&
            (identical(other.backordersAllowed, backordersAllowed) ||
                other.backordersAllowed == backordersAllowed) &&
            (identical(other.backordered, backordered) ||
                other.backordered == backordered) &&
            (identical(other.soldIndividually, soldIndividually) ||
                other.soldIndividually == soldIndividually) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.shippingRequired, shippingRequired) ||
                other.shippingRequired == shippingRequired) &&
            (identical(other.shippingTaxable, shippingTaxable) ||
                other.shippingTaxable == shippingTaxable) &&
            (identical(other.shippingClass, shippingClass) ||
                other.shippingClass == shippingClass) &&
            (identical(other.shippingClassId, shippingClassId) ||
                other.shippingClassId == shippingClassId) &&
            (identical(other.reviewsAllowed, reviewsAllowed) ||
                other.reviewsAllowed == reviewsAllowed) &&
            (identical(other.averageRating, averageRating) ||
                other.averageRating == averageRating) &&
            (identical(other.ratingCount, ratingCount) ||
                other.ratingCount == ratingCount) &&
            const DeepCollectionEquality()
                .equals(other._relatedIds, _relatedIds) &&
            const DeepCollectionEquality().equals(other._upsellIds, _upsellIds) &&
            const DeepCollectionEquality().equals(other._crossSellIds, _crossSellIds) &&
            (identical(other.parentId, parentId) || other.parentId == parentId) &&
            (identical(other.purchaseNote, purchaseNote) || other.purchaseNote == purchaseNote) &&
            const DeepCollectionEquality().equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality().equals(other._attributes, _attributes) &&
            const DeepCollectionEquality().equals(other._defaultAttributes, _defaultAttributes) &&
            const DeepCollectionEquality().equals(other._variations, _variations) &&
            const DeepCollectionEquality().equals(other._groupedProducts, _groupedProducts) &&
            (identical(other.menuOrder, menuOrder) || other.menuOrder == menuOrder) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        slug,
        permalink,
        dateCreated,
        dateCreatedGmt,
        dateModified,
        dateModifiedGmt,
        type,
        status,
        featured,
        catalogVisibility,
        description,
        shortDescription,
        sku,
        price,
        regularPrice,
        salePrice,
        const DeepCollectionEquality().hash(dateOnSaleFrom),
        const DeepCollectionEquality().hash(dateOnSaleFromGmt),
        const DeepCollectionEquality().hash(dateOnSaleTo),
        const DeepCollectionEquality().hash(dateOnSaleToGmt),
        priceHtml,
        onSale,
        purchasable,
        totalSales,
        virtual,
        downloadable,
        const DeepCollectionEquality().hash(_downloads),
        downloadLimit,
        downloadExpiry,
        externalUrl,
        buttonText,
        taxStatus,
        taxClass,
        manageStock,
        const DeepCollectionEquality().hash(stockQuantity),
        stockStatus,
        backorders,
        backordersAllowed,
        backordered,
        soldIndividually,
        weight,
        dimensions,
        shippingRequired,
        shippingTaxable,
        shippingClass,
        shippingClassId,
        reviewsAllowed,
        averageRating,
        ratingCount,
        const DeepCollectionEquality().hash(_relatedIds),
        const DeepCollectionEquality().hash(_upsellIds),
        const DeepCollectionEquality().hash(_crossSellIds),
        parentId,
        purchaseNote,
        const DeepCollectionEquality().hash(_categories),
        const DeepCollectionEquality().hash(_tags),
        const DeepCollectionEquality().hash(_images),
        const DeepCollectionEquality().hash(_attributes),
        const DeepCollectionEquality().hash(_defaultAttributes),
        const DeepCollectionEquality().hash(_variations),
        const DeepCollectionEquality().hash(_groupedProducts),
        menuOrder,
        const DeepCollectionEquality().hash(_metaData),
        links
      ]);

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
      {final int? id,
      final String? name,
      final String? slug,
      final String? permalink,
      final DateTime? dateCreated,
      final DateTime? dateCreatedGmt,
      final DateTime? dateModified,
      final DateTime? dateModifiedGmt,
      final String? type,
      final String? status,
      final bool? featured,
      final String? catalogVisibility,
      final String? description,
      final String? shortDescription,
      final String? sku,
      final String? price,
      final String? regularPrice,
      final String? salePrice,
      final dynamic dateOnSaleFrom,
      final dynamic dateOnSaleFromGmt,
      final dynamic dateOnSaleTo,
      final dynamic dateOnSaleToGmt,
      final String? priceHtml,
      final bool? onSale,
      final bool? purchasable,
      final int? totalSales,
      final bool? virtual,
      final bool? downloadable,
      final List<dynamic>? downloads,
      final int? downloadLimit,
      final int? downloadExpiry,
      final String? externalUrl,
      final String? buttonText,
      final String? taxStatus,
      final String? taxClass,
      final bool? manageStock,
      final dynamic stockQuantity,
      final String? stockStatus,
      final String? backorders,
      final bool? backordersAllowed,
      final bool? backordered,
      final bool? soldIndividually,
      final String? weight,
      final Dimensions? dimensions,
      final bool? shippingRequired,
      final bool? shippingTaxable,
      final String? shippingClass,
      final int? shippingClassId,
      final bool? reviewsAllowed,
      final String? averageRating,
      final int? ratingCount,
      final List<int>? relatedIds,
      final List<dynamic>? upsellIds,
      final List<dynamic>? crossSellIds,
      final int? parentId,
      final String? purchaseNote,
      final List<Category>? categories,
      final List<dynamic>? tags,
      final List<ImageModel>? images,
      final List<Attribute>? attributes,
      final List<DefaultAttribute>? defaultAttributes,
      final List<dynamic>? variations,
      final List<dynamic>? groupedProducts,
      final int? menuOrder,
      final List<dynamic>? metaData,
      final Links? links}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  String? get permalink;
  @override
  DateTime? get dateCreated;
  @override
  DateTime? get dateCreatedGmt;
  @override
  DateTime? get dateModified;
  @override
  DateTime? get dateModifiedGmt;
  @override
  String? get type;
  @override
  String? get status;
  @override
  bool? get featured;
  @override
  String? get catalogVisibility;
  @override
  String? get description;
  @override
  String? get shortDescription;
  @override
  String? get sku;
  @override
  String? get price;
  @override
  String? get regularPrice;
  @override
  String? get salePrice;
  @override
  dynamic get dateOnSaleFrom;
  @override
  dynamic get dateOnSaleFromGmt;
  @override
  dynamic get dateOnSaleTo;
  @override
  dynamic get dateOnSaleToGmt;
  @override
  String? get priceHtml;
  @override
  bool? get onSale;
  @override
  bool? get purchasable;
  @override
  int? get totalSales;
  @override
  bool? get virtual;
  @override
  bool? get downloadable;
  @override
  List<dynamic>? get downloads;
  @override
  int? get downloadLimit;
  @override
  int? get downloadExpiry;
  @override
  String? get externalUrl;
  @override
  String? get buttonText;
  @override
  String? get taxStatus;
  @override
  String? get taxClass;
  @override
  bool? get manageStock;
  @override
  dynamic get stockQuantity;
  @override
  String? get stockStatus;
  @override
  String? get backorders;
  @override
  bool? get backordersAllowed;
  @override
  bool? get backordered;
  @override
  bool? get soldIndividually;
  @override
  String? get weight;
  @override
  Dimensions? get dimensions;
  @override
  bool? get shippingRequired;
  @override
  bool? get shippingTaxable;
  @override
  String? get shippingClass;
  @override
  int? get shippingClassId;
  @override
  bool? get reviewsAllowed;
  @override
  String? get averageRating;
  @override
  int? get ratingCount;
  @override
  List<int>? get relatedIds;
  @override
  List<dynamic>? get upsellIds;
  @override
  List<dynamic>? get crossSellIds;
  @override
  int? get parentId;
  @override
  String? get purchaseNote;
  @override
  List<Category>? get categories;
  @override
  List<dynamic>? get tags;
  @override
  List<ImageModel>? get images;
  @override
  List<Attribute>? get attributes;
  @override
  List<DefaultAttribute>? get defaultAttributes;
  @override
  List<dynamic>? get variations;
  @override
  List<dynamic>? get groupedProducts;
  @override
  int? get menuOrder;
  @override
  List<dynamic>? get metaData;
  @override
  Links? get links;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
