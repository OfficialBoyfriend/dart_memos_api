//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/v1_webhook.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_webhooks_response.g.dart';

/// V1ListWebhooksResponse
///
/// Properties:
/// * [webhooks] 
@BuiltValue()
abstract class V1ListWebhooksResponse implements Built<V1ListWebhooksResponse, V1ListWebhooksResponseBuilder> {
  @BuiltValueField(wireName: r'webhooks')
  BuiltList<V1Webhook>? get webhooks;

  V1ListWebhooksResponse._();

  factory V1ListWebhooksResponse([void updates(V1ListWebhooksResponseBuilder b)]) = _$V1ListWebhooksResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListWebhooksResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListWebhooksResponse> get serializer => _$V1ListWebhooksResponseSerializer();
}

class _$V1ListWebhooksResponseSerializer implements PrimitiveSerializer<V1ListWebhooksResponse> {
  @override
  final Iterable<Type> types = const [V1ListWebhooksResponse, _$V1ListWebhooksResponse];

  @override
  final String wireName = r'V1ListWebhooksResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListWebhooksResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webhooks != null) {
      yield r'webhooks';
      yield serializers.serialize(
        object.webhooks,
        specifiedType: const FullType(BuiltList, [FullType(V1Webhook)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListWebhooksResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListWebhooksResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webhooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Webhook)]),
          ) as BuiltList<V1Webhook>;
          result.webhooks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListWebhooksResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListWebhooksResponseBuilder();
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

