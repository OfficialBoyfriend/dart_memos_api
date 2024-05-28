// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_workspace_storage_setting_storage_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Apiv1WorkspaceStorageSettingStorageType _$STORAGE_TYPE_UNSPECIFIED =
    const Apiv1WorkspaceStorageSettingStorageType._('STORAGE_TYPE_UNSPECIFIED');
const Apiv1WorkspaceStorageSettingStorageType _$DATABASE =
    const Apiv1WorkspaceStorageSettingStorageType._('DATABASE');
const Apiv1WorkspaceStorageSettingStorageType _$LOCAL =
    const Apiv1WorkspaceStorageSettingStorageType._('LOCAL');
const Apiv1WorkspaceStorageSettingStorageType _$s3 =
    const Apiv1WorkspaceStorageSettingStorageType._('s3');

Apiv1WorkspaceStorageSettingStorageType _$valueOf(String name) {
  switch (name) {
    case 'STORAGE_TYPE_UNSPECIFIED':
      return _$STORAGE_TYPE_UNSPECIFIED;
    case 'DATABASE':
      return _$DATABASE;
    case 'LOCAL':
      return _$LOCAL;
    case 's3':
      return _$s3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Apiv1WorkspaceStorageSettingStorageType> _$values = new BuiltSet<
    Apiv1WorkspaceStorageSettingStorageType>(const <Apiv1WorkspaceStorageSettingStorageType>[
  _$STORAGE_TYPE_UNSPECIFIED,
  _$DATABASE,
  _$LOCAL,
  _$s3,
]);

class _$Apiv1WorkspaceStorageSettingStorageTypeMeta {
  const _$Apiv1WorkspaceStorageSettingStorageTypeMeta();
  Apiv1WorkspaceStorageSettingStorageType get STORAGE_TYPE_UNSPECIFIED =>
      _$STORAGE_TYPE_UNSPECIFIED;
  Apiv1WorkspaceStorageSettingStorageType get DATABASE => _$DATABASE;
  Apiv1WorkspaceStorageSettingStorageType get LOCAL => _$LOCAL;
  Apiv1WorkspaceStorageSettingStorageType get s3 => _$s3;
  Apiv1WorkspaceStorageSettingStorageType valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<Apiv1WorkspaceStorageSettingStorageType> get values => _$values;
}

abstract class _$Apiv1WorkspaceStorageSettingStorageTypeMixin {
  // ignore: non_constant_identifier_names
  _$Apiv1WorkspaceStorageSettingStorageTypeMeta
      get Apiv1WorkspaceStorageSettingStorageType =>
          const _$Apiv1WorkspaceStorageSettingStorageTypeMeta();
}

Serializer<Apiv1WorkspaceStorageSettingStorageType>
    _$apiv1WorkspaceStorageSettingStorageTypeSerializer =
    new _$Apiv1WorkspaceStorageSettingStorageTypeSerializer();

class _$Apiv1WorkspaceStorageSettingStorageTypeSerializer
    implements PrimitiveSerializer<Apiv1WorkspaceStorageSettingStorageType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STORAGE_TYPE_UNSPECIFIED': 'STORAGE_TYPE_UNSPECIFIED',
    'DATABASE': 'DATABASE',
    'LOCAL': 'LOCAL',
    's3': 'S3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STORAGE_TYPE_UNSPECIFIED': 'STORAGE_TYPE_UNSPECIFIED',
    'DATABASE': 'DATABASE',
    'LOCAL': 'LOCAL',
    'S3': 's3',
  };

  @override
  final Iterable<Type> types = const <Type>[
    Apiv1WorkspaceStorageSettingStorageType
  ];
  @override
  final String wireName = 'Apiv1WorkspaceStorageSettingStorageType';

  @override
  Object serialize(Serializers serializers,
          Apiv1WorkspaceStorageSettingStorageType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Apiv1WorkspaceStorageSettingStorageType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Apiv1WorkspaceStorageSettingStorageType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
