//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/apiv1_activity_version_update_payload.dart';
import 'package:dart_memos_api/src/model/apiv1_activity_memo_comment_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apiv1_activity_payload.g.dart';

/// Apiv1ActivityPayload
///
/// Properties:
/// * [memoComment] 
/// * [versionUpdate] 
@BuiltValue()
abstract class Apiv1ActivityPayload implements Built<Apiv1ActivityPayload, Apiv1ActivityPayloadBuilder> {
  @BuiltValueField(wireName: r'memoComment')
  Apiv1ActivityMemoCommentPayload? get memoComment;

  @BuiltValueField(wireName: r'versionUpdate')
  Apiv1ActivityVersionUpdatePayload? get versionUpdate;

  Apiv1ActivityPayload._();

  factory Apiv1ActivityPayload([void updates(Apiv1ActivityPayloadBuilder b)]) = _$Apiv1ActivityPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Apiv1ActivityPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Apiv1ActivityPayload> get serializer => _$Apiv1ActivityPayloadSerializer();
}

class _$Apiv1ActivityPayloadSerializer implements PrimitiveSerializer<Apiv1ActivityPayload> {
  @override
  final Iterable<Type> types = const [Apiv1ActivityPayload, _$Apiv1ActivityPayload];

  @override
  final String wireName = r'Apiv1ActivityPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Apiv1ActivityPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.memoComment != null) {
      yield r'memoComment';
      yield serializers.serialize(
        object.memoComment,
        specifiedType: const FullType(Apiv1ActivityMemoCommentPayload),
      );
    }
    if (object.versionUpdate != null) {
      yield r'versionUpdate';
      yield serializers.serialize(
        object.versionUpdate,
        specifiedType: const FullType(Apiv1ActivityVersionUpdatePayload),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Apiv1ActivityPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Apiv1ActivityPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'memoComment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Apiv1ActivityMemoCommentPayload),
          ) as Apiv1ActivityMemoCommentPayload;
          result.memoComment.replace(valueDes);
          break;
        case r'versionUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Apiv1ActivityVersionUpdatePayload),
          ) as Apiv1ActivityVersionUpdatePayload;
          result.versionUpdate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Apiv1ActivityPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Apiv1ActivityPayloadBuilder();
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

