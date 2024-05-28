// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_identity_provider_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Apiv1IdentityProviderType _$TYPE_UNSPECIFIED =
    const Apiv1IdentityProviderType._('TYPE_UNSPECIFIED');
const Apiv1IdentityProviderType _$oAUTH2 =
    const Apiv1IdentityProviderType._('oAUTH2');

Apiv1IdentityProviderType _$valueOf(String name) {
  switch (name) {
    case 'TYPE_UNSPECIFIED':
      return _$TYPE_UNSPECIFIED;
    case 'oAUTH2':
      return _$oAUTH2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Apiv1IdentityProviderType> _$values =
    new BuiltSet<Apiv1IdentityProviderType>(const <Apiv1IdentityProviderType>[
  _$TYPE_UNSPECIFIED,
  _$oAUTH2,
]);

class _$Apiv1IdentityProviderTypeMeta {
  const _$Apiv1IdentityProviderTypeMeta();
  Apiv1IdentityProviderType get TYPE_UNSPECIFIED => _$TYPE_UNSPECIFIED;
  Apiv1IdentityProviderType get oAUTH2 => _$oAUTH2;
  Apiv1IdentityProviderType valueOf(String name) => _$valueOf(name);
  BuiltSet<Apiv1IdentityProviderType> get values => _$values;
}

abstract class _$Apiv1IdentityProviderTypeMixin {
  // ignore: non_constant_identifier_names
  _$Apiv1IdentityProviderTypeMeta get Apiv1IdentityProviderType =>
      const _$Apiv1IdentityProviderTypeMeta();
}

Serializer<Apiv1IdentityProviderType> _$apiv1IdentityProviderTypeSerializer =
    new _$Apiv1IdentityProviderTypeSerializer();

class _$Apiv1IdentityProviderTypeSerializer
    implements PrimitiveSerializer<Apiv1IdentityProviderType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TYPE_UNSPECIFIED': 'TYPE_UNSPECIFIED',
    'oAUTH2': 'OAUTH2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TYPE_UNSPECIFIED': 'TYPE_UNSPECIFIED',
    'OAUTH2': 'oAUTH2',
  };

  @override
  final Iterable<Type> types = const <Type>[Apiv1IdentityProviderType];
  @override
  final String wireName = 'Apiv1IdentityProviderType';

  @override
  Object serialize(Serializers serializers, Apiv1IdentityProviderType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Apiv1IdentityProviderType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Apiv1IdentityProviderType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
