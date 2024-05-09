// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  Map<String, String>? get avatarUrls => throw _privateConstructorUsedError;
  List<dynamic>? get meta => throw _privateConstructorUsedError;
  bool? get isSuperAdmin => throw _privateConstructorUsedError;
  WoocommerceMeta? get woocommerceMeta => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? username,
      String? password,
      String? url,
      String? description,
      String? link,
      String? slug,
      Map<String, String>? avatarUrls,
      List<dynamic>? meta,
      bool? isSuperAdmin,
      WoocommerceMeta? woocommerceMeta,
      Links? links});

  $WoocommerceMetaCopyWith<$Res>? get woocommerceMeta;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? url = freezed,
    Object? description = freezed,
    Object? link = freezed,
    Object? slug = freezed,
    Object? avatarUrls = freezed,
    Object? meta = freezed,
    Object? isSuperAdmin = freezed,
    Object? woocommerceMeta = freezed,
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
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrls: freezed == avatarUrls
          ? _value.avatarUrls
          : avatarUrls // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      isSuperAdmin: freezed == isSuperAdmin
          ? _value.isSuperAdmin
          : isSuperAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      woocommerceMeta: freezed == woocommerceMeta
          ? _value.woocommerceMeta
          : woocommerceMeta // ignore: cast_nullable_to_non_nullable
              as WoocommerceMeta?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WoocommerceMetaCopyWith<$Res>? get woocommerceMeta {
    if (_value.woocommerceMeta == null) {
      return null;
    }

    return $WoocommerceMetaCopyWith<$Res>(_value.woocommerceMeta!, (value) {
      return _then(_value.copyWith(woocommerceMeta: value) as $Val);
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
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? username,
      String? password,
      String? url,
      String? description,
      String? link,
      String? slug,
      Map<String, String>? avatarUrls,
      List<dynamic>? meta,
      bool? isSuperAdmin,
      WoocommerceMeta? woocommerceMeta,
      Links? links});

  @override
  $WoocommerceMetaCopyWith<$Res>? get woocommerceMeta;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? password = freezed,
    Object? url = freezed,
    Object? description = freezed,
    Object? link = freezed,
    Object? slug = freezed,
    Object? avatarUrls = freezed,
    Object? meta = freezed,
    Object? isSuperAdmin = freezed,
    Object? woocommerceMeta = freezed,
    Object? links = freezed,
  }) {
    return _then(_$UserImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrls: freezed == avatarUrls
          ? _value._avatarUrls
          : avatarUrls // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      meta: freezed == meta
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      isSuperAdmin: freezed == isSuperAdmin
          ? _value.isSuperAdmin
          : isSuperAdmin // ignore: cast_nullable_to_non_nullable
              as bool?,
      woocommerceMeta: freezed == woocommerceMeta
          ? _value.woocommerceMeta
          : woocommerceMeta // ignore: cast_nullable_to_non_nullable
              as WoocommerceMeta?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {this.id,
      this.name,
      this.username,
      this.password,
      this.url,
      this.description,
      this.link,
      this.slug,
      final Map<String, String>? avatarUrls,
      final List<dynamic>? meta,
      this.isSuperAdmin,
      this.woocommerceMeta,
      this.links})
      : _avatarUrls = avatarUrls,
        _meta = meta;

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? username;
  @override
  final String? password;
  @override
  final String? url;
  @override
  final String? description;
  @override
  final String? link;
  @override
  final String? slug;
  final Map<String, String>? _avatarUrls;
  @override
  Map<String, String>? get avatarUrls {
    final value = _avatarUrls;
    if (value == null) return null;
    if (_avatarUrls is EqualUnmodifiableMapView) return _avatarUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<dynamic>? _meta;
  @override
  List<dynamic>? get meta {
    final value = _meta;
    if (value == null) return null;
    if (_meta is EqualUnmodifiableListView) return _meta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isSuperAdmin;
  @override
  final WoocommerceMeta? woocommerceMeta;
  @override
  final Links? links;

  @override
  String toString() {
    return 'User(id: $id, name: $name, username: $username, password: $password, url: $url, description: $description, link: $link, slug: $slug, avatarUrls: $avatarUrls, meta: $meta, isSuperAdmin: $isSuperAdmin, woocommerceMeta: $woocommerceMeta, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            const DeepCollectionEquality()
                .equals(other._avatarUrls, _avatarUrls) &&
            const DeepCollectionEquality().equals(other._meta, _meta) &&
            (identical(other.isSuperAdmin, isSuperAdmin) ||
                other.isSuperAdmin == isSuperAdmin) &&
            (identical(other.woocommerceMeta, woocommerceMeta) ||
                other.woocommerceMeta == woocommerceMeta) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      username,
      password,
      url,
      description,
      link,
      slug,
      const DeepCollectionEquality().hash(_avatarUrls),
      const DeepCollectionEquality().hash(_meta),
      isSuperAdmin,
      woocommerceMeta,
      links);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {final int? id,
      final String? name,
      final String? username,
      final String? password,
      final String? url,
      final String? description,
      final String? link,
      final String? slug,
      final Map<String, String>? avatarUrls,
      final List<dynamic>? meta,
      final bool? isSuperAdmin,
      final WoocommerceMeta? woocommerceMeta,
      final Links? links}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get username;
  @override
  String? get password;
  @override
  String? get url;
  @override
  String? get description;
  @override
  String? get link;
  @override
  String? get slug;
  @override
  Map<String, String>? get avatarUrls;
  @override
  List<dynamic>? get meta;
  @override
  bool? get isSuperAdmin;
  @override
  WoocommerceMeta? get woocommerceMeta;
  @override
  Links? get links;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
