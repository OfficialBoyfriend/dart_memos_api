// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserRole _$ROLE_UNSPECIFIED = const UserRole._('ROLE_UNSPECIFIED');
const UserRole _$HOST = const UserRole._('HOST');
const UserRole _$ADMIN = const UserRole._('ADMIN');
const UserRole _$USER = const UserRole._('USER');

UserRole _$valueOf(String name) {
  switch (name) {
    case 'ROLE_UNSPECIFIED':
      return _$ROLE_UNSPECIFIED;
    case 'HOST':
      return _$HOST;
    case 'ADMIN':
      return _$ADMIN;
    case 'USER':
      return _$USER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserRole> _$values = new BuiltSet<UserRole>(const <UserRole>[
  _$ROLE_UNSPECIFIED,
  _$HOST,
  _$ADMIN,
  _$USER,
]);

class _$UserRoleMeta {
  const _$UserRoleMeta();
  UserRole get ROLE_UNSPECIFIED => _$ROLE_UNSPECIFIED;
  UserRole get HOST => _$HOST;
  UserRole get ADMIN => _$ADMIN;
  UserRole get USER => _$USER;
  UserRole valueOf(String name) => _$valueOf(name);
  BuiltSet<UserRole> get values => _$values;
}

abstract class _$UserRoleMixin {
  // ignore: non_constant_identifier_names
  _$UserRoleMeta get UserRole => const _$UserRoleMeta();
}

Serializer<UserRole> _$userRoleSerializer = new _$UserRoleSerializer();

class _$UserRoleSerializer implements PrimitiveSerializer<UserRole> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ROLE_UNSPECIFIED': 'ROLE_UNSPECIFIED',
    'HOST': 'HOST',
    'ADMIN': 'ADMIN',
    'USER': 'USER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ROLE_UNSPECIFIED': 'ROLE_UNSPECIFIED',
    'HOST': 'HOST',
    'ADMIN': 'ADMIN',
    'USER': 'USER',
  };

  @override
  final Iterable<Type> types = const <Type>[UserRole];
  @override
  final String wireName = 'UserRole';

  @override
  Object serialize(Serializers serializers, UserRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserRole.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
