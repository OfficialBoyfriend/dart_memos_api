// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_memo_relation_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V1MemoRelationType _$TYPE_UNSPECIFIED =
    const V1MemoRelationType._('TYPE_UNSPECIFIED');
const V1MemoRelationType _$REFERENCE = const V1MemoRelationType._('REFERENCE');
const V1MemoRelationType _$COMMENT = const V1MemoRelationType._('COMMENT');

V1MemoRelationType _$valueOf(String name) {
  switch (name) {
    case 'TYPE_UNSPECIFIED':
      return _$TYPE_UNSPECIFIED;
    case 'REFERENCE':
      return _$REFERENCE;
    case 'COMMENT':
      return _$COMMENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V1MemoRelationType> _$values =
    new BuiltSet<V1MemoRelationType>(const <V1MemoRelationType>[
  _$TYPE_UNSPECIFIED,
  _$REFERENCE,
  _$COMMENT,
]);

class _$V1MemoRelationTypeMeta {
  const _$V1MemoRelationTypeMeta();
  V1MemoRelationType get TYPE_UNSPECIFIED => _$TYPE_UNSPECIFIED;
  V1MemoRelationType get REFERENCE => _$REFERENCE;
  V1MemoRelationType get COMMENT => _$COMMENT;
  V1MemoRelationType valueOf(String name) => _$valueOf(name);
  BuiltSet<V1MemoRelationType> get values => _$values;
}

abstract class _$V1MemoRelationTypeMixin {
  // ignore: non_constant_identifier_names
  _$V1MemoRelationTypeMeta get V1MemoRelationType =>
      const _$V1MemoRelationTypeMeta();
}

Serializer<V1MemoRelationType> _$v1MemoRelationTypeSerializer =
    new _$V1MemoRelationTypeSerializer();

class _$V1MemoRelationTypeSerializer
    implements PrimitiveSerializer<V1MemoRelationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TYPE_UNSPECIFIED': 'TYPE_UNSPECIFIED',
    'REFERENCE': 'REFERENCE',
    'COMMENT': 'COMMENT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TYPE_UNSPECIFIED': 'TYPE_UNSPECIFIED',
    'REFERENCE': 'REFERENCE',
    'COMMENT': 'COMMENT',
  };

  @override
  final Iterable<Type> types = const <Type>[V1MemoRelationType];
  @override
  final String wireName = 'V1MemoRelationType';

  @override
  Object serialize(Serializers serializers, V1MemoRelationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1MemoRelationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1MemoRelationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
