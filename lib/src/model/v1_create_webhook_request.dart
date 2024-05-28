//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_create_webhook_request.g.dart';

/// V1CreateWebhookRequest
///
/// Properties:
/// * [name] 
/// * [url] 
@BuiltValue()
abstract class V1CreateWebhookRequest implements Built<V1CreateWebhookRequest, V1CreateWebhookRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'url')
  String? get url;

  V1CreateWebhookRequest._();

  factory V1CreateWebhookRequest([void updates(V1CreateWebhookRequestBuilder b)]) = _$V1CreateWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1CreateWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1CreateWebhookRequest> get serializer => _$V1CreateWebhookRequestSerializer();
}

class _$V1CreateWebhookRequestSerializer implements PrimitiveSerializer<V1CreateWebhookRequest> {
  @override
  final Iterable<Type> types = const [V1CreateWebhookRequest, _$V1CreateWebhookRequest];

  @override
  final String wireName = r'V1CreateWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1CreateWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1CreateWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1CreateWebhookRequestBuilder result,
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1CreateWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1CreateWebhookRequestBuilder();
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

