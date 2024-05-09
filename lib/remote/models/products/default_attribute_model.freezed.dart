// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'default_attribute_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DefaultAttribute _$DefaultAttributeFromJson(Map<String, dynamic> json) {
  return _DefaultAttribute.fromJson(json);
}

/// @nodoc
mixin _$DefaultAttribute {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get option => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DefaultAttributeCopyWith<DefaultAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultAttributeCopyWith<$Res> {
  factory $DefaultAttributeCopyWith(
          DefaultAttribute value, $Res Function(DefaultAttribute) then) =
      _$DefaultAttributeCopyWithImpl<$Res, DefaultAttribute>;
  @useResult
  $Res call({int? id, String? name, String? option});
}

/// @nodoc
class _$DefaultAttributeCopyWithImpl<$Res, $Val extends DefaultAttribute>
    implements $DefaultAttributeCopyWith<$Res> {
  _$DefaultAttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? option = freezed,
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
      option: freezed == option
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DefaultAttributeImplCopyWith<$Res>
    implements $DefaultAttributeCopyWith<$Res> {
  factory _$$DefaultAttributeImplCopyWith(_$DefaultAttributeImpl value,
          $Res Function(_$DefaultAttributeImpl) then) =
      __$$DefaultAttributeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? option});
}

/// @nodoc
class __$$DefaultAttributeImplCopyWithImpl<$Res>
    extends _$DefaultAttributeCopyWithImpl<$Res, _$DefaultAttributeImpl>
    implements _$$DefaultAttributeImplCopyWith<$Res> {
  __$$DefaultAttributeImplCopyWithImpl(_$DefaultAttributeImpl _value,
      $Res Function(_$DefaultAttributeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? option = freezed,
  }) {
    return _then(_$DefaultAttributeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      option: freezed == option
          ? _value.option
          : option // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DefaultAttributeImpl implements _DefaultAttribute {
  const _$DefaultAttributeImpl({this.id, this.name, this.option});

  factory _$DefaultAttributeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DefaultAttributeImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? option;

  @override
  String toString() {
    return 'DefaultAttribute(id: $id, name: $name, option: $option)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultAttributeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.option, option) || other.option == option));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, option);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultAttributeImplCopyWith<_$DefaultAttributeImpl> get copyWith =>
      __$$DefaultAttributeImplCopyWithImpl<_$DefaultAttributeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DefaultAttributeImplToJson(
      this,
    );
  }
}

abstract class _DefaultAttribute implements DefaultAttribute {
  const factory _DefaultAttribute(
      {final int? id,
      final String? name,
      final String? option}) = _$DefaultAttributeImpl;

  factory _DefaultAttribute.fromJson(Map<String, dynamic> json) =
      _$DefaultAttributeImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get option;
  @override
  @JsonKey(ignore: true)
  _$$DefaultAttributeImplCopyWith<_$DefaultAttributeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
