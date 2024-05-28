//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/v1_inbox_type.dart';
import 'package:dart_memos_api/src/model/v1_inbox_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inbox_service_update_inbox_request.g.dart';

/// InboxServiceUpdateInboxRequest
///
/// Properties:
/// * [sender] 
/// * [receiver] 
/// * [status] 
/// * [createTime] 
/// * [type] 
/// * [activityId] 
@BuiltValue()
abstract class InboxServiceUpdateInboxRequest implements Built<InboxServiceUpdateInboxRequest, InboxServiceUpdateInboxRequestBuilder> {
  @BuiltValueField(wireName: r'sender')
  String? get sender;

  @BuiltValueField(wireName: r'receiver')
  String? get receiver;

  @BuiltValueField(wireName: r'status')
  V1InboxStatus? get status;
  // enum statusEnum {  STATUS_UNSPECIFIED,  UNREAD,  ARCHIVED,  };

  @BuiltValueField(wireName: r'createTime')
  DateTime? get createTime;

  @BuiltValueField(wireName: r'type')
  V1InboxType? get type;
  // enum typeEnum {  TYPE_UNSPECIFIED,  MEMO_COMMENT,  VERSION_UPDATE,  };

  @BuiltValueField(wireName: r'activityId')
  int? get activityId;

  InboxServiceUpdateInboxRequest._();

  factory InboxServiceUpdateInboxRequest([void updates(InboxServiceUpdateInboxRequestBuilder b)]) = _$InboxServiceUpdateInboxRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboxServiceUpdateInboxRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboxServiceUpdateInboxRequest> get serializer => _$InboxServiceUpdateInboxRequestSerializer();
}

class _$InboxServiceUpdateInboxRequestSerializer implements PrimitiveSerializer<InboxServiceUpdateInboxRequest> {
  @override
  final Iterable<Type> types = const [InboxServiceUpdateInboxRequest, _$InboxServiceUpdateInboxRequest];

  @override
  final String wireName = r'InboxServiceUpdateInboxRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboxServiceUpdateInboxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sender != null) {
      yield r'sender';
      yield serializers.serialize(
        object.sender,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiver != null) {
      yield r'receiver';
      yield serializers.serialize(
        object.receiver,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(V1InboxStatus),
      );
    }
    if (object.createTime != null) {
      yield r'createTime';
      yield serializers.serialize(
        object.createTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(V1InboxType),
      );
    }
    if (object.activityId != null) {
      yield r'activityId';
      yield serializers.serialize(
        object.activityId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InboxServiceUpdateInboxRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InboxServiceUpdateInboxRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sender = valueDes;
          break;
        case r'receiver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiver = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1InboxStatus),
          ) as V1InboxStatus;
          result.status = valueDes;
          break;
        case r'createTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createTime = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1InboxType),
          ) as V1InboxType;
          result.type = valueDes;
          break;
        case r'activityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.activityId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InboxServiceUpdateInboxRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboxServiceUpdateInboxRequestBuilder();
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

