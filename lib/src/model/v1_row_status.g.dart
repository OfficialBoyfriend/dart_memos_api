// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_row_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V1RowStatus _$ROW_STATUS_UNSPECIFIED =
    const V1RowStatus._('ROW_STATUS_UNSPECIFIED');
const V1RowStatus _$ACTIVE = const V1RowStatus._('ACTIVE');
const V1RowStatus _$ARCHIVED = const V1RowStatus._('ARCHIVED');

V1RowStatus _$valueOf(String name) {
  switch (name) {
    case 'ROW_STATUS_UNSPECIFIED':
      return _$ROW_STATUS_UNSPECIFIED;
    case 'ACTIVE':
      return _$ACTIVE;
    case 'ARCHIVED':
      return _$ARCHIVED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V1RowStatus> _$values =
    new BuiltSet<V1RowStatus>(const <V1RowStatus>[
  _$ROW_STATUS_UNSPECIFIED,
  _$ACTIVE,
  _$ARCHIVED,
]);

class _$V1RowStatusMeta {
  const _$V1RowStatusMeta();
  V1RowStatus get ROW_STATUS_UNSPECIFIED => _$ROW_STATUS_UNSPECIFIED;
  V1RowStatus get ACTIVE => _$ACTIVE;
  V1RowStatus get ARCHIVED => _$ARCHIVED;
  V1RowStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<V1RowStatus> get values => _$values;
}

abstract class _$V1RowStatusMixin {
  // ignore: non_constant_identifier_names
  _$V1RowStatusMeta get V1RowStatus => const _$V1RowStatusMeta();
}

Serializer<V1RowStatus> _$v1RowStatusSerializer = new _$V1RowStatusSerializer();

class _$V1RowStatusSerializer implements PrimitiveSerializer<V1RowStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ROW_STATUS_UNSPECIFIED': 'ROW_STATUS_UNSPECIFIED',
    'ACTIVE': 'ACTIVE',
    'ARCHIVED': 'ARCHIVED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ROW_STATUS_UNSPECIFIED': 'ROW_STATUS_UNSPECIFIED',
    'ACTIVE': 'ACTIVE',
    'ARCHIVED': 'ARCHIVED',
  };

  @override
  final Iterable<Type> types = const <Type>[V1RowStatus];
  @override
  final String wireName = 'V1RowStatus';

  @override
  Object serialize(Serializers serializers, V1RowStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1RowStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1RowStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
