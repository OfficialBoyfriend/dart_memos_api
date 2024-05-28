//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/apiv1_o_auth2_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apiv1_identity_provider_config.g.dart';

/// Apiv1IdentityProviderConfig
///
/// Properties:
/// * [oauth2Config] 
@BuiltValue()
abstract class Apiv1IdentityProviderConfig implements Built<Apiv1IdentityProviderConfig, Apiv1IdentityProviderConfigBuilder> {
  @BuiltValueField(wireName: r'oauth2Config')
  Apiv1OAuth2Config? get oauth2Config;

  Apiv1IdentityProviderConfig._();

  factory Apiv1IdentityProviderConfig([void updates(Apiv1IdentityProviderConfigBuilder b)]) = _$Apiv1IdentityProviderConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Apiv1IdentityProviderConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Apiv1IdentityProviderConfig> get serializer => _$Apiv1IdentityProviderConfigSerializer();
}

class _$Apiv1IdentityProviderConfigSerializer implements PrimitiveSerializer<Apiv1IdentityProviderConfig> {
  @override
  final Iterable<Type> types = const [Apiv1IdentityProviderConfig, _$Apiv1IdentityProviderConfig];

  @override
  final String wireName = r'Apiv1IdentityProviderConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Apiv1IdentityProviderConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.oauth2Config != null) {
      yield r'oauth2Config';
      yield serializers.serialize(
        object.oauth2Config,
        specifiedType: const FullType(Apiv1OAuth2Config),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Apiv1IdentityProviderConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Apiv1IdentityProviderConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'oauth2Config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Apiv1OAuth2Config),
          ) as Apiv1OAuth2Config;
          result.oauth2Config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Apiv1IdentityProviderConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Apiv1IdentityProviderConfigBuilder();
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

