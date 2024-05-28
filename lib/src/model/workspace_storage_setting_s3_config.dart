//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_storage_setting_s3_config.g.dart';

/// WorkspaceStorageSettingS3Config
///
/// Properties:
/// * [accessKeyId] 
/// * [accessKeySecret] 
/// * [endpoint] 
/// * [region] 
/// * [bucket] 
@BuiltValue()
abstract class WorkspaceStorageSettingS3Config implements Built<WorkspaceStorageSettingS3Config, WorkspaceStorageSettingS3ConfigBuilder> {
  @BuiltValueField(wireName: r'accessKeyId')
  String? get accessKeyId;

  @BuiltValueField(wireName: r'accessKeySecret')
  String? get accessKeySecret;

  @BuiltValueField(wireName: r'endpoint')
  String? get endpoint;

  @BuiltValueField(wireName: r'region')
  String? get region;

  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  WorkspaceStorageSettingS3Config._();

  factory WorkspaceStorageSettingS3Config([void updates(WorkspaceStorageSettingS3ConfigBuilder b)]) = _$WorkspaceStorageSettingS3Config;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkspaceStorageSettingS3ConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkspaceStorageSettingS3Config> get serializer => _$WorkspaceStorageSettingS3ConfigSerializer();
}

class _$WorkspaceStorageSettingS3ConfigSerializer implements PrimitiveSerializer<WorkspaceStorageSettingS3Config> {
  @override
  final Iterable<Type> types = const [WorkspaceStorageSettingS3Config, _$WorkspaceStorageSettingS3Config];

  @override
  final String wireName = r'WorkspaceStorageSettingS3Config';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkspaceStorageSettingS3Config object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessKeyId != null) {
      yield r'accessKeyId';
      yield serializers.serialize(
        object.accessKeyId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessKeySecret != null) {
      yield r'accessKeySecret';
      yield serializers.serialize(
        object.accessKeySecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.endpoint != null) {
      yield r'endpoint';
      yield serializers.serialize(
        object.endpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(String),
      );
    }
    if (object.bucket != null) {
      yield r'bucket';
      yield serializers.serialize(
        object.bucket,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkspaceStorageSettingS3Config object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkspaceStorageSettingS3ConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessKeyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessKeyId = valueDes;
          break;
        case r'accessKeySecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessKeySecret = valueDes;
          break;
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucket = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkspaceStorageSettingS3Config deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkspaceStorageSettingS3ConfigBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

