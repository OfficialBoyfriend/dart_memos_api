//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apiv1_activity_memo_comment_payload.g.dart';

/// ActivityMemoCommentPayload represents the payload of a memo comment activity.
///
/// Properties:
/// * [memoId] - The memo id of comment.
/// * [relatedMemoId] - The memo id of related memo.
@BuiltValue()
abstract class Apiv1ActivityMemoCommentPayload implements Built<Apiv1ActivityMemoCommentPayload, Apiv1ActivityMemoCommentPayloadBuilder> {
  /// The memo id of comment.
  @BuiltValueField(wireName: r'memoId')
  int? get memoId;

  /// The memo id of related memo.
  @BuiltValueField(wireName: r'relatedMemoId')
  int? get relatedMemoId;

  Apiv1ActivityMemoCommentPayload._();

  factory Apiv1ActivityMemoCommentPayload([void updates(Apiv1ActivityMemoCommentPayloadBuilder b)]) = _$Apiv1ActivityMemoCommentPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Apiv1ActivityMemoCommentPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Apiv1ActivityMemoCommentPayload> get serializer => _$Apiv1ActivityMemoCommentPayloadSerializer();
}

class _$Apiv1ActivityMemoCommentPayloadSerializer implements PrimitiveSerializer<Apiv1ActivityMemoCommentPayload> {
  @override
  final Iterable<Type> types = const [Apiv1ActivityMemoCommentPayload, _$Apiv1ActivityMemoCommentPayload];

  @override
  final String wireName = r'Apiv1ActivityMemoCommentPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Apiv1ActivityMemoCommentPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.memoId != null) {
      yield r'memoId';
      yield serializers.serialize(
        object.memoId,
        specifiedType: const FullType(int),
      );
    }
    if (object.relatedMemoId != null) {
      yield r'relatedMemoId';
      yield serializers.serialize(
        object.relatedMemoId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Apiv1ActivityMemoCommentPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Apiv1ActivityMemoCommentPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'memoId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoId = valueDes;
          break;
        case r'relatedMemoId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.relatedMemoId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Apiv1ActivityMemoCommentPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Apiv1ActivityMemoCommentPayloadBuilder();
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

