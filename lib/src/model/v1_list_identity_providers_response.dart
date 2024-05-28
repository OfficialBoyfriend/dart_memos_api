//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/apiv1_identity_provider.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_identity_providers_response.g.dart';

/// V1ListIdentityProvidersResponse
///
/// Properties:
/// * [identityProviders] 
@BuiltValue()
abstract class V1ListIdentityProvidersResponse implements Built<V1ListIdentityProvidersResponse, V1ListIdentityProvidersResponseBuilder> {
  @BuiltValueField(wireName: r'identityProviders')
  BuiltList<Apiv1IdentityProvider>? get identityProviders;

  V1ListIdentityProvidersResponse._();

  factory V1ListIdentityProvidersResponse([void updates(V1ListIdentityProvidersResponseBuilder b)]) = _$V1ListIdentityProvidersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListIdentityProvidersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListIdentityProvidersResponse> get serializer => _$V1ListIdentityProvidersResponseSerializer();
}

class _$V1ListIdentityProvidersResponseSerializer implements PrimitiveSerializer<V1ListIdentityProvidersResponse> {
  @override
  final Iterable<Type> types = const [V1ListIdentityProvidersResponse, _$V1ListIdentityProvidersResponse];

  @override
  final String wireName = r'V1ListIdentityProvidersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListIdentityProvidersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.identityProviders != null) {
      yield r'identityProviders';
      yield serializers.serialize(
        object.identityProviders,
        specifiedType: const FullType(BuiltList, [FullType(Apiv1IdentityProvider)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListIdentityProvidersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListIdentityProvidersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identityProviders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Apiv1IdentityProvider)]),
          ) as BuiltList<Apiv1IdentityProvider>;
          result.identityProviders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListIdentityProvidersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListIdentityProvidersResponseBuilder();
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

