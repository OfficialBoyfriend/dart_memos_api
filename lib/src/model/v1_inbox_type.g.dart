// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_inbox_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V1InboxType _$TYPE_UNSPECIFIED = const V1InboxType._('TYPE_UNSPECIFIED');
const V1InboxType _$MEMO_COMMENT = const V1InboxType._('MEMO_COMMENT');
const V1InboxType _$VERSION_UPDATE = const V1InboxType._('VERSION_UPDATE');

V1InboxType _$valueOf(String name) {
  switch (name) {
    case 'TYPE_UNSPECIFIED':
      return _$TYPE_UNSPECIFIED;
    case 'MEMO_COMMENT':
      return _$MEMO_COMMENT;
    case 'VERSION_UPDATE':
      return _$VERSION_UPDATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V1InboxType> _$values =
    new BuiltSet<V1InboxType>(const <V1InboxType>[
  _$TYPE_UNSPECIFIED,
  _$MEMO_COMMENT,
  _$VERSION_UPDATE,
]);

class _$V1InboxTypeMeta {
  const _$V1InboxTypeMeta();
  V1InboxType get TYPE_UNSPECIFIED => _$TYPE_UNSPECIFIED;
  V1InboxType get MEMO_COMMENT => _$MEMO_COMMENT;
  V1InboxType get VERSION_UPDATE => _$VERSION_UPDATE;
  V1InboxType valueOf(String name) => _$valueOf(name);
  BuiltSet<V1InboxType> get values => _$values;
}

abstract class _$V1InboxTypeMixin {
  // ignore: non_constant_identifier_names
  _$V1InboxTypeMeta get V1InboxType => const _$V1InboxTypeMeta();
}

Serializer<V1InboxType> _$v1InboxTypeSerializer = new _$V1InboxTypeSerializer();

class _$V1InboxTypeSerializer implements PrimitiveSerializer<V1InboxType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TYPE_UNSPECIFIED': 'TYPE_UNSPECIFIED',
    'MEMO_COMMENT': 'MEMO_COMMENT',
    'VERSION_UPDATE': 'VERSION_UPDATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TYPE_UNSPECIFIED': 'TYPE_UNSPECIFIED',
    'MEMO_COMMENT': 'MEMO_COMMENT',
    'VERSION_UPDATE': 'VERSION_UPDATE',
  };

  @override
  final Iterable<Type> types = const <Type>[V1InboxType];
  @override
  final String wireName = 'V1InboxType';

  @override
  Object serialize(Serializers serializers, V1InboxType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1InboxType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1InboxType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
