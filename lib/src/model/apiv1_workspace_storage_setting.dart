//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/apiv1_workspace_storage_setting_storage_type.dart';
import 'package:dart_memos_api/src/model/workspace_storage_setting_s3_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apiv1_workspace_storage_setting.g.dart';

/// Apiv1WorkspaceStorageSetting
///
/// Properties:
/// * [storageType] 
/// * [filepathTemplate] 
/// * [uploadSizeLimitMb] - The max upload size in megabytes.
/// * [s3Config] 
@BuiltValue()
abstract class Apiv1WorkspaceStorageSetting implements Built<Apiv1WorkspaceStorageSetting, Apiv1WorkspaceStorageSettingBuilder> {
  @BuiltValueField(wireName: r'storageType')
  Apiv1WorkspaceStorageSettingStorageType? get storageType;
  // enum storageTypeEnum {  STORAGE_TYPE_UNSPECIFIED,  DATABASE,  LOCAL,  S3,  };

  @BuiltValueField(wireName: r'filepathTemplate')
  String? get filepathTemplate;

  /// The max upload size in megabytes.
  @BuiltValueField(wireName: r'uploadSizeLimitMb')
  String? get uploadSizeLimitMb;

  @BuiltValueField(wireName: r's3Config')
  WorkspaceStorageSettingS3Config? get s3Config;

  Apiv1WorkspaceStorageSetting._();

  factory Apiv1WorkspaceStorageSetting([void updates(Apiv1WorkspaceStorageSettingBuilder b)]) = _$Apiv1WorkspaceStorageSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Apiv1WorkspaceStorageSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Apiv1WorkspaceStorageSetting> get serializer => _$Apiv1WorkspaceStorageSettingSerializer();
}

class _$Apiv1WorkspaceStorageSettingSerializer implements PrimitiveSerializer<Apiv1WorkspaceStorageSetting> {
  @override
  final Iterable<Type> types = const [Apiv1WorkspaceStorageSetting, _$Apiv1WorkspaceStorageSetting];

  @override
  final String wireName = r'Apiv1WorkspaceStorageSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Apiv1WorkspaceStorageSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.storageType != null) {
      yield r'storageType';
      yield serializers.serialize(
        object.storageType,
        specifiedType: const FullType(Apiv1WorkspaceStorageSettingStorageType),
      );
    }
    if (object.filepathTemplate != null) {
      yield r'filepathTemplate';
      yield serializers.serialize(
        object.filepathTemplate,
        specifiedType: const FullType(String),
      );
    }
    if (object.uploadSizeLimitMb != null) {
      yield r'uploadSizeLimitMb';
      yield serializers.serialize(
        object.uploadSizeLimitMb,
        specifiedType: const FullType(String),
      );
    }
    if (object.s3Config != null) {
      yield r's3Config';
      yield serializers.serialize(
        object.s3Config,
        specifiedType: const FullType(WorkspaceStorageSettingS3Config),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Apiv1WorkspaceStorageSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Apiv1WorkspaceStorageSettingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'storageType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Apiv1WorkspaceStorageSettingStorageType),
          ) as Apiv1WorkspaceStorageSettingStorageType;
          result.storageType = valueDes;
          break;
        case r'filepathTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filepathTemplate = valueDes;
          break;
        case r'uploadSizeLimitMb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadSizeLimitMb = valueDes;
          break;
        case r's3Config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkspaceStorageSettingS3Config),
          ) as WorkspaceStorageSettingS3Config;
          result.s3Config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Apiv1WorkspaceStorageSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Apiv1WorkspaceStorageSettingBuilder();
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

