//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/v1_row_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_webhook.g.dart';

/// V1Webhook
///
/// Properties:
/// * [id] 
/// * [creatorId] 
/// * [createdTime] 
/// * [updatedTime] 
/// * [rowStatus] 
/// * [name] 
/// * [url] 
@BuiltValue()
abstract class V1Webhook implements Built<V1Webhook, V1WebhookBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'creatorId')
  int? get creatorId;

  @BuiltValueField(wireName: r'createdTime')
  DateTime? get createdTime;

  @BuiltValueField(wireName: r'updatedTime')
  DateTime? get updatedTime;

  @BuiltValueField(wireName: r'rowStatus')
  V1RowStatus? get rowStatus;
  // enum rowStatusEnum {  ROW_STATUS_UNSPECIFIED,  ACTIVE,  ARCHIVED,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'url')
  String? get url;

  V1Webhook._();

  factory V1Webhook([void updates(V1WebhookBuilder b)]) = _$V1Webhook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1WebhookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1Webhook> get serializer => _$V1WebhookSerializer();
}

class _$V1WebhookSerializer implements PrimitiveSerializer<V1Webhook> {
  @override
  final Iterable<Type> types = const [V1Webhook, _$V1Webhook];

  @override
  final String wireName = r'V1Webhook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1Webhook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.creatorId != null) {
      yield r'creatorId';
      yield serializers.serialize(
        object.creatorId,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdTime != null) {
      yield r'createdTime';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updatedTime != null) {
      yield r'updatedTime';
      yield serializers.serialize(
        object.updatedTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.rowStatus != null) {
      yield r'rowStatus';
      yield serializers.serialize(
        object.rowStatus,
        specifiedType: const FullType(V1RowStatus),
      );
    }
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
    V1Webhook object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1WebhookBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'creatorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creatorId = valueDes;
          break;
        case r'createdTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'updatedTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedTime = valueDes;
          break;
        case r'rowStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1RowStatus),
          ) as V1RowStatus;
          result.rowStatus = valueDes;
          break;
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
  V1Webhook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1WebhookBuilder();
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

