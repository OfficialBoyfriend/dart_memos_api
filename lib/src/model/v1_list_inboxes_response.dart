//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_inbox.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_inboxes_response.g.dart';

/// V1ListInboxesResponse
///
/// Properties:
/// * [inboxes] 
@BuiltValue()
abstract class V1ListInboxesResponse implements Built<V1ListInboxesResponse, V1ListInboxesResponseBuilder> {
  @BuiltValueField(wireName: r'inboxes')
  BuiltList<V1Inbox>? get inboxes;

  V1ListInboxesResponse._();

  factory V1ListInboxesResponse([void updates(V1ListInboxesResponseBuilder b)]) = _$V1ListInboxesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListInboxesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListInboxesResponse> get serializer => _$V1ListInboxesResponseSerializer();
}

class _$V1ListInboxesResponseSerializer implements PrimitiveSerializer<V1ListInboxesResponse> {
  @override
  final Iterable<Type> types = const [V1ListInboxesResponse, _$V1ListInboxesResponse];

  @override
  final String wireName = r'V1ListInboxesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListInboxesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.inboxes != null) {
      yield r'inboxes';
      yield serializers.serialize(
        object.inboxes,
        specifiedType: const FullType(BuiltList, [FullType(V1Inbox)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListInboxesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListInboxesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inboxes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Inbox)]),
          ) as BuiltList<V1Inbox>;
          result.inboxes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListInboxesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListInboxesResponseBuilder();
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

