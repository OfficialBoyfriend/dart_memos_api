// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_reaction_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V1ReactionType _$TYPE_UNSPECIFIED =
    const V1ReactionType._('TYPE_UNSPECIFIED');
const V1ReactionType _$THUMBS_UP = const V1ReactionType._('THUMBS_UP');
const V1ReactionType _$THUMBS_DOWN = const V1ReactionType._('THUMBS_DOWN');
const V1ReactionType _$HEART = const V1ReactionType._('HEART');
const V1ReactionType _$FIRE = const V1ReactionType._('FIRE');
const V1ReactionType _$CLAPPING_HANDS =
    const V1ReactionType._('CLAPPING_HANDS');
const V1ReactionType _$LAUGH = const V1ReactionType._('LAUGH');
const V1ReactionType _$OK_HAND = const V1ReactionType._('OK_HAND');
const V1ReactionType _$ROCKET = const V1ReactionType._('ROCKET');
const V1ReactionType _$EYES = const V1ReactionType._('EYES');
const V1ReactionType _$THINKING_FACE = const V1ReactionType._('THINKING_FACE');
const V1ReactionType _$CLOWN_FACE = const V1ReactionType._('CLOWN_FACE');
const V1ReactionType _$QUESTION_MARK = const V1ReactionType._('QUESTION_MARK');

V1ReactionType _$valueOf(String name) {
  switch (name) {
    case 'TYPE_UNSPECIFIED':
      return _$TYPE_UNSPECIFIED;
    case 'THUMBS_UP':
      return _$THUMBS_UP;
    case 'THUMBS_DOWN':
      return _$THUMBS_DOWN;
    case 'HEART':
      return _$HEART;
    case 'FIRE':
      return _$FIRE;
    case 'CLAPPING_HANDS':
      return _$CLAPPING_HANDS;
    case 'LAUGH':
      return _$LAUGH;
    case 'OK_HAND':
      return _$OK_HAND;
    case 'ROCKET':
      return _$ROCKET;
    case 'EYES':
      return _$EYES;
    case 'THINKING_FACE':
      return _$THINKING_FACE;
    case 'CLOWN_FACE':
      return _$CLOWN_FACE;
    case 'QUESTION_MARK':
      return _$QUESTION_MARK;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V1ReactionType> _$values =
    new BuiltSet<V1ReactionType>(const <V1ReactionType>[
  _$TYPE_UNSPECIFIED,
  _$THUMBS_UP,
  _$THUMBS_DOWN,
  _$HEART,
  _$FIRE,
  _$CLAPPING_HANDS,
  _$LAUGH,
  _$OK_HAND,
  _$ROCKET,
  _$EYES,
  _$THINKING_FACE,
  _$CLOWN_FACE,
  _$QUESTION_MARK,
]);

class _$V1ReactionTypeMeta {
  const _$V1ReactionTypeMeta();
  V1ReactionType get TYPE_UNSPECIFIED => _$TYPE_UNSPECIFIED;
  V1ReactionType get THUMBS_UP => _$THUMBS_UP;
  V1ReactionType get THUMBS_DOWN => _$THUMBS_DOWN;
  V1ReactionType get HEART => _$HEART;
  V1ReactionType get FIRE => _$FIRE;
  V1ReactionType get CLAPPING_HANDS => _$CLAPPING_HANDS;
  V1ReactionType get LAUGH => _$LAUGH;
  V1ReactionType get OK_HAND => _$OK_HAND;
  V1ReactionType get ROCKET => _$ROCKET;
  V1ReactionType get EYES => _$EYES;
  V1ReactionType get THINKING_FACE => _$THINKING_FACE;
  V1ReactionType get CLOWN_FACE => _$CLOWN_FACE;
  V1ReactionType get QUESTION_MARK => _$QUESTION_MARK;
  V1ReactionType valueOf(String name) => _$valueOf(name);
  BuiltSet<V1ReactionType> get values => _$values;
}

abstract class _$V1ReactionTypeMixin {
  // ignore: non_constant_identifier_names
  _$V1ReactionTypeMeta get V1ReactionType => const _$V1ReactionTypeMeta();
}

Serializer<V1ReactionType> _$v1ReactionTypeSerializer =
    new _$V1ReactionTypeSerializer();

class _$V1ReactionTypeSerializer
    implements PrimitiveSerializer<V1ReactionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TYPE_UNSPECIFIED': 'TYPE_UNSPECIFIED',
    'THUMBS_UP': 'THUMBS_UP',
    'THUMBS_DOWN': 'THUMBS_DOWN',
    'HEART': 'HEART',
    'FIRE': 'FIRE',
    'CLAPPING_HANDS': 'CLAPPING_HANDS',
    'LAUGH': 'LAUGH',
    'OK_HAND': 'OK_HAND',
    'ROCKET': 'ROCKET',
    'EYES': 'EYES',
    'THINKING_FACE': 'THINKING_FACE',
    'CLOWN_FACE': 'CLOWN_FACE',
    'QUESTION_MARK': 'QUESTION_MARK',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TYPE_UNSPECIFIED': 'TYPE_UNSPECIFIED',
    'THUMBS_UP': 'THUMBS_UP',
    'THUMBS_DOWN': 'THUMBS_DOWN',
    'HEART': 'HEART',
    'FIRE': 'FIRE',
    'CLAPPING_HANDS': 'CLAPPING_HANDS',
    'LAUGH': 'LAUGH',
    'OK_HAND': 'OK_HAND',
    'ROCKET': 'ROCKET',
    'EYES': 'EYES',
    'THINKING_FACE': 'THINKING_FACE',
    'CLOWN_FACE': 'CLOWN_FACE',
    'QUESTION_MARK': 'QUESTION_MARK',
  };

  @override
  final Iterable<Type> types = const <Type>[V1ReactionType];
  @override
  final String wireName = 'V1ReactionType';

  @override
  Object serialize(Serializers serializers, V1ReactionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1ReactionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1ReactionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
