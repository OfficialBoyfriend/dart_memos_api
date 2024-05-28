//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/apiv1_identity_provider_type.dart';
import 'package:dart_memos_api/src/model/apiv1_identity_provider_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apiv1_identity_provider.g.dart';

/// Apiv1IdentityProvider
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [title] 
/// * [identifierFilter] 
/// * [config] 
@BuiltValue()
abstract class Apiv1IdentityProvider implements Built<Apiv1IdentityProvider, Apiv1IdentityProviderBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  Apiv1IdentityProviderType? get type;
  // enum typeEnum {  TYPE_UNSPECIFIED,  OAUTH2,  };

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'identifierFilter')
  String? get identifierFilter;

  @BuiltValueField(wireName: r'config')
  Apiv1IdentityProviderConfig? get config;

  Apiv1IdentityProvider._();

  factory Apiv1IdentityProvider([void updates(Apiv1IdentityProviderBuilder b)]) = _$Apiv1IdentityProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Apiv1IdentityProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Apiv1IdentityProvider> get serializer => _$Apiv1IdentityProviderSerializer();
}

class _$Apiv1IdentityProviderSerializer implements PrimitiveSerializer<Apiv1IdentityProvider> {
  @override
  final Iterable<Type> types = const [Apiv1IdentityProvider, _$Apiv1IdentityProvider];

  @override
  final String wireName = r'Apiv1IdentityProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Apiv1IdentityProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(Apiv1IdentityProviderType),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.identifierFilter != null) {
      yield r'identifierFilter';
      yield serializers.serialize(
        object.identifierFilter,
        specifiedType: const FullType(String),
      );
    }
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(Apiv1IdentityProviderConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Apiv1IdentityProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Apiv1IdentityProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Apiv1IdentityProviderType),
          ) as Apiv1IdentityProviderType;
          result.type = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'identifierFilter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifierFilter = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Apiv1IdentityProviderConfig),
          ) as Apiv1IdentityProviderConfig;
          result.config.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Apiv1IdentityProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Apiv1IdentityProviderBuilder();
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

