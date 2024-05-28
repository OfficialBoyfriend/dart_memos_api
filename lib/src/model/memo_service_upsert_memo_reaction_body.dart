//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/v1_reaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'memo_service_upsert_memo_reaction_body.g.dart';

/// MemoServiceUpsertMemoReactionBody
///
/// Properties:
/// * [reaction] 
@BuiltValue()
abstract class MemoServiceUpsertMemoReactionBody implements Built<MemoServiceUpsertMemoReactionBody, MemoServiceUpsertMemoReactionBodyBuilder> {
  @BuiltValueField(wireName: r'reaction')
  V1Reaction? get reaction;

  MemoServiceUpsertMemoReactionBody._();

  factory MemoServiceUpsertMemoReactionBody([void updates(MemoServiceUpsertMemoReactionBodyBuilder b)]) = _$MemoServiceUpsertMemoReactionBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MemoServiceUpsertMemoReactionBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MemoServiceUpsertMemoReactionBody> get serializer => _$MemoServiceUpsertMemoReactionBodySerializer();
}

class _$MemoServiceUpsertMemoReactionBodySerializer implements PrimitiveSerializer<MemoServiceUpsertMemoReactionBody> {
  @override
  final Iterable<Type> types = const [MemoServiceUpsertMemoReactionBody, _$MemoServiceUpsertMemoReactionBody];

  @override
  final String wireName = r'MemoServiceUpsertMemoReactionBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MemoServiceUpsertMemoReactionBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reaction != null) {
      yield r'reaction';
      yield serializers.serialize(
        object.reaction,
        specifiedType: const FullType(V1Reaction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MemoServiceUpsertMemoReactionBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MemoServiceUpsertMemoReactionBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1Reaction),
          ) as V1Reaction;
          result.reaction.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MemoServiceUpsertMemoReactionBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MemoServiceUpsertMemoReactionBodyBuilder();
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

