//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_reaction_type.g.dart';

class V1ReactionType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TYPE_UNSPECIFIED')
  static const V1ReactionType TYPE_UNSPECIFIED = _$TYPE_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'THUMBS_UP')
  static const V1ReactionType THUMBS_UP = _$THUMBS_UP;
  @BuiltValueEnumConst(wireName: r'THUMBS_DOWN')
  static const V1ReactionType THUMBS_DOWN = _$THUMBS_DOWN;
  @BuiltValueEnumConst(wireName: r'HEART')
  static const V1ReactionType HEART = _$HEART;
  @BuiltValueEnumConst(wireName: r'FIRE')
  static const V1ReactionType FIRE = _$FIRE;
  @BuiltValueEnumConst(wireName: r'CLAPPING_HANDS')
  static const V1ReactionType CLAPPING_HANDS = _$CLAPPING_HANDS;
  @BuiltValueEnumConst(wireName: r'LAUGH')
  static const V1ReactionType LAUGH = _$LAUGH;
  @BuiltValueEnumConst(wireName: r'OK_HAND')
  static const V1ReactionType OK_HAND = _$OK_HAND;
  @BuiltValueEnumConst(wireName: r'ROCKET')
  static const V1ReactionType ROCKET = _$ROCKET;
  @BuiltValueEnumConst(wireName: r'EYES')
  static const V1ReactionType EYES = _$EYES;
  @BuiltValueEnumConst(wireName: r'THINKING_FACE')
  static const V1ReactionType THINKING_FACE = _$THINKING_FACE;
  @BuiltValueEnumConst(wireName: r'CLOWN_FACE')
  static const V1ReactionType CLOWN_FACE = _$CLOWN_FACE;
  @BuiltValueEnumConst(wireName: r'QUESTION_MARK')
  static const V1ReactionType QUESTION_MARK = _$QUESTION_MARK;

  static Serializer<V1ReactionType> get serializer => _$v1ReactionTypeSerializer;

  const V1ReactionType._(String name): super(name);

  static BuiltSet<V1ReactionType> get values => _$values;
  static V1ReactionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class V1ReactionTypeMixin = Object with _$V1ReactionTypeMixin;

