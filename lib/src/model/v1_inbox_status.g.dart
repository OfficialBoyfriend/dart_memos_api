// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_inbox_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V1InboxStatus _$STATUS_UNSPECIFIED =
    const V1InboxStatus._('STATUS_UNSPECIFIED');
const V1InboxStatus _$UNREAD = const V1InboxStatus._('UNREAD');
const V1InboxStatus _$ARCHIVED = const V1InboxStatus._('ARCHIVED');

V1InboxStatus _$valueOf(String name) {
  switch (name) {
    case 'STATUS_UNSPECIFIED':
      return _$STATUS_UNSPECIFIED;
    case 'UNREAD':
      return _$UNREAD;
    case 'ARCHIVED':
      return _$ARCHIVED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V1InboxStatus> _$values =
    new BuiltSet<V1InboxStatus>(const <V1InboxStatus>[
  _$STATUS_UNSPECIFIED,
  _$UNREAD,
  _$ARCHIVED,
]);

class _$V1InboxStatusMeta {
  const _$V1InboxStatusMeta();
  V1InboxStatus get STATUS_UNSPECIFIED => _$STATUS_UNSPECIFIED;
  V1InboxStatus get UNREAD => _$UNREAD;
  V1InboxStatus get ARCHIVED => _$ARCHIVED;
  V1InboxStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<V1InboxStatus> get values => _$values;
}

abstract class _$V1InboxStatusMixin {
  // ignore: non_constant_identifier_names
  _$V1InboxStatusMeta get V1InboxStatus => const _$V1InboxStatusMeta();
}

Serializer<V1InboxStatus> _$v1InboxStatusSerializer =
    new _$V1InboxStatusSerializer();

class _$V1InboxStatusSerializer implements PrimitiveSerializer<V1InboxStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STATUS_UNSPECIFIED': 'STATUS_UNSPECIFIED',
    'UNREAD': 'UNREAD',
    'ARCHIVED': 'ARCHIVED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STATUS_UNSPECIFIED': 'STATUS_UNSPECIFIED',
    'UNREAD': 'UNREAD',
    'ARCHIVED': 'ARCHIVED',
  };

  @override
  final Iterable<Type> types = const <Type>[V1InboxStatus];
  @override
  final String wireName = 'V1InboxStatus';

  @override
  Object serialize(Serializers serializers, V1InboxStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1InboxStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1InboxStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
