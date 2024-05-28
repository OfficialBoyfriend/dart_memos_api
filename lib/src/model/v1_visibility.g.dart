// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_visibility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V1Visibility _$VISIBILITY_UNSPECIFIED =
    const V1Visibility._('VISIBILITY_UNSPECIFIED');
const V1Visibility _$PRIVATE = const V1Visibility._('PRIVATE');
const V1Visibility _$PROTECTED = const V1Visibility._('PROTECTED');
const V1Visibility _$PUBLIC = const V1Visibility._('PUBLIC');

V1Visibility _$valueOf(String name) {
  switch (name) {
    case 'VISIBILITY_UNSPECIFIED':
      return _$VISIBILITY_UNSPECIFIED;
    case 'PRIVATE':
      return _$PRIVATE;
    case 'PROTECTED':
      return _$PROTECTED;
    case 'PUBLIC':
      return _$PUBLIC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V1Visibility> _$values =
    new BuiltSet<V1Visibility>(const <V1Visibility>[
  _$VISIBILITY_UNSPECIFIED,
  _$PRIVATE,
  _$PROTECTED,
  _$PUBLIC,
]);

class _$V1VisibilityMeta {
  const _$V1VisibilityMeta();
  V1Visibility get VISIBILITY_UNSPECIFIED => _$VISIBILITY_UNSPECIFIED;
  V1Visibility get PRIVATE => _$PRIVATE;
  V1Visibility get PROTECTED => _$PROTECTED;
  V1Visibility get PUBLIC => _$PUBLIC;
  V1Visibility valueOf(String name) => _$valueOf(name);
  BuiltSet<V1Visibility> get values => _$values;
}

abstract class _$V1VisibilityMixin {
  // ignore: non_constant_identifier_names
  _$V1VisibilityMeta get V1Visibility => const _$V1VisibilityMeta();
}

Serializer<V1Visibility> _$v1VisibilitySerializer =
    new _$V1VisibilitySerializer();

class _$V1VisibilitySerializer implements PrimitiveSerializer<V1Visibility> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'VISIBILITY_UNSPECIFIED': 'VISIBILITY_UNSPECIFIED',
    'PRIVATE': 'PRIVATE',
    'PROTECTED': 'PROTECTED',
    'PUBLIC': 'PUBLIC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VISIBILITY_UNSPECIFIED': 'VISIBILITY_UNSPECIFIED',
    'PRIVATE': 'PRIVATE',
    'PROTECTED': 'PROTECTED',
    'PUBLIC': 'PUBLIC',
  };

  @override
  final Iterable<Type> types = const <Type>[V1Visibility];
  @override
  final String wireName = 'V1Visibility';

  @override
  Object serialize(Serializers serializers, V1Visibility object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V1Visibility deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V1Visibility.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
