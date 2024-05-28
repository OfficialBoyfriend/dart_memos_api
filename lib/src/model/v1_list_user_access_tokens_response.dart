//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_user_access_token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_user_access_tokens_response.g.dart';

/// V1ListUserAccessTokensResponse
///
/// Properties:
/// * [accessTokens] 
@BuiltValue()
abstract class V1ListUserAccessTokensResponse implements Built<V1ListUserAccessTokensResponse, V1ListUserAccessTokensResponseBuilder> {
  @BuiltValueField(wireName: r'accessTokens')
  BuiltList<V1UserAccessToken>? get accessTokens;

  V1ListUserAccessTokensResponse._();

  factory V1ListUserAccessTokensResponse([void updates(V1ListUserAccessTokensResponseBuilder b)]) = _$V1ListUserAccessTokensResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListUserAccessTokensResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListUserAccessTokensResponse> get serializer => _$V1ListUserAccessTokensResponseSerializer();
}

class _$V1ListUserAccessTokensResponseSerializer implements PrimitiveSerializer<V1ListUserAccessTokensResponse> {
  @override
  final Iterable<Type> types = const [V1ListUserAccessTokensResponse, _$V1ListUserAccessTokensResponse];

  @override
  final String wireName = r'V1ListUserAccessTokensResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListUserAccessTokensResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessTokens != null) {
      yield r'accessTokens';
      yield serializers.serialize(
        object.accessTokens,
        specifiedType: const FullType(BuiltList, [FullType(V1UserAccessToken)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListUserAccessTokensResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListUserAccessTokensResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessTokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1UserAccessToken)]),
          ) as BuiltList<V1UserAccessToken>;
          result.accessTokens.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListUserAccessTokensResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListUserAccessTokensResponseBuilder();
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

