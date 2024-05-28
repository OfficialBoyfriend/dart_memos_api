//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/apiv1_field_mapping.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apiv1_o_auth2_config.g.dart';

/// Apiv1OAuth2Config
///
/// Properties:
/// * [clientId] 
/// * [clientSecret] 
/// * [authUrl] 
/// * [tokenUrl] 
/// * [userInfoUrl] 
/// * [scopes] 
/// * [fieldMapping] 
@BuiltValue()
abstract class Apiv1OAuth2Config implements Built<Apiv1OAuth2Config, Apiv1OAuth2ConfigBuilder> {
  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  @BuiltValueField(wireName: r'clientSecret')
  String? get clientSecret;

  @BuiltValueField(wireName: r'authUrl')
  String? get authUrl;

  @BuiltValueField(wireName: r'tokenUrl')
  String? get tokenUrl;

  @BuiltValueField(wireName: r'userInfoUrl')
  String? get userInfoUrl;

  @BuiltValueField(wireName: r'scopes')
  BuiltList<String>? get scopes;

  @BuiltValueField(wireName: r'fieldMapping')
  Apiv1FieldMapping? get fieldMapping;

  Apiv1OAuth2Config._();

  factory Apiv1OAuth2Config([void updates(Apiv1OAuth2ConfigBuilder b)]) = _$Apiv1OAuth2Config;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Apiv1OAuth2ConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Apiv1OAuth2Config> get serializer => _$Apiv1OAuth2ConfigSerializer();
}

class _$Apiv1OAuth2ConfigSerializer implements PrimitiveSerializer<Apiv1OAuth2Config> {
  @override
  final Iterable<Type> types = const [Apiv1OAuth2Config, _$Apiv1OAuth2Config];

  @override
  final String wireName = r'Apiv1OAuth2Config';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Apiv1OAuth2Config object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'clientSecret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.authUrl != null) {
      yield r'authUrl';
      yield serializers.serialize(
        object.authUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenUrl != null) {
      yield r'tokenUrl';
      yield serializers.serialize(
        object.tokenUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.userInfoUrl != null) {
      yield r'userInfoUrl';
      yield serializers.serialize(
        object.userInfoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.scopes != null) {
      yield r'scopes';
      yield serializers.serialize(
        object.scopes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.fieldMapping != null) {
      yield r'fieldMapping';
      yield serializers.serialize(
        object.fieldMapping,
        specifiedType: const FullType(Apiv1FieldMapping),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Apiv1OAuth2Config object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Apiv1OAuth2ConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'clientSecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'authUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authUrl = valueDes;
          break;
        case r'tokenUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenUrl = valueDes;
          break;
        case r'userInfoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userInfoUrl = valueDes;
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scopes.replace(valueDes);
          break;
        case r'fieldMapping':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Apiv1FieldMapping),
          ) as Apiv1FieldMapping;
          result.fieldMapping.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Apiv1OAuth2Config deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Apiv1OAuth2ConfigBuilder();
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

