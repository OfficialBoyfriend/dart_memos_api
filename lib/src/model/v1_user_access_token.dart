//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_user_access_token.g.dart';

/// V1UserAccessToken
///
/// Properties:
/// * [accessToken] 
/// * [description] 
/// * [issuedAt] 
/// * [expiresAt] 
@BuiltValue()
abstract class V1UserAccessToken implements Built<V1UserAccessToken, V1UserAccessTokenBuilder> {
  @BuiltValueField(wireName: r'accessToken')
  String? get accessToken;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'issuedAt')
  DateTime? get issuedAt;

  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  V1UserAccessToken._();

  factory V1UserAccessToken([void updates(V1UserAccessTokenBuilder b)]) = _$V1UserAccessToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1UserAccessTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1UserAccessToken> get serializer => _$V1UserAccessTokenSerializer();
}

class _$V1UserAccessTokenSerializer implements PrimitiveSerializer<V1UserAccessToken> {
  @override
  final Iterable<Type> types = const [V1UserAccessToken, _$V1UserAccessToken];

  @override
  final String wireName = r'V1UserAccessToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1UserAccessToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessToken != null) {
      yield r'accessToken';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuedAt != null) {
      yield r'issuedAt';
      yield serializers.serialize(
        object.issuedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1UserAccessToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1UserAccessTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'issuedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.issuedAt = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1UserAccessToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1UserAccessTokenBuilder();
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

