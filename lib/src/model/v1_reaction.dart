//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/v1_reaction_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_reaction.g.dart';

/// V1Reaction
///
/// Properties:
/// * [id] 
/// * [creator] 
/// * [contentId] 
/// * [reactionType] 
@BuiltValue()
abstract class V1Reaction implements Built<V1Reaction, V1ReactionBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'creator')
  String? get creator;

  @BuiltValueField(wireName: r'contentId')
  String? get contentId;

  @BuiltValueField(wireName: r'reactionType')
  V1ReactionType? get reactionType;
  // enum reactionTypeEnum {  TYPE_UNSPECIFIED,  THUMBS_UP,  THUMBS_DOWN,  HEART,  FIRE,  CLAPPING_HANDS,  LAUGH,  OK_HAND,  ROCKET,  EYES,  THINKING_FACE,  CLOWN_FACE,  QUESTION_MARK,  };

  V1Reaction._();

  factory V1Reaction([void updates(V1ReactionBuilder b)]) = _$V1Reaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ReactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1Reaction> get serializer => _$V1ReactionSerializer();
}

class _$V1ReactionSerializer implements PrimitiveSerializer<V1Reaction> {
  @override
  final Iterable<Type> types = const [V1Reaction, _$V1Reaction];

  @override
  final String wireName = r'V1Reaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1Reaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.creator != null) {
      yield r'creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType(String),
      );
    }
    if (object.contentId != null) {
      yield r'contentId';
      yield serializers.serialize(
        object.contentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.reactionType != null) {
      yield r'reactionType';
      yield serializers.serialize(
        object.reactionType,
        specifiedType: const FullType(V1ReactionType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1Reaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ReactionBuilder result,
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
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creator = valueDes;
          break;
        case r'contentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentId = valueDes;
          break;
        case r'reactionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1ReactionType),
          ) as V1ReactionType;
          result.reactionType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1Reaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ReactionBuilder();
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

