// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_service_create_user_access_token_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserServiceCreateUserAccessTokenBody
    extends UserServiceCreateUserAccessTokenBody {
  @override
  final String? description;
  @override
  final DateTime? expiresAt;

  factory _$UserServiceCreateUserAccessTokenBody(
          [void Function(UserServiceCreateUserAccessTokenBodyBuilder)?
              updates]) =>
      (new UserServiceCreateUserAccessTokenBodyBuilder()..update(updates))
          ._build();

  _$UserServiceCreateUserAccessTokenBody._({this.description, this.expiresAt})
      : super._();

  @override
  UserServiceCreateUserAccessTokenBody rebuild(
          void Function(UserServiceCreateUserAccessTokenBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserServiceCreateUserAccessTokenBodyBuilder toBuilder() =>
      new UserServiceCreateUserAccessTokenBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserServiceCreateUserAccessTokenBody &&
        description == other.description &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserServiceCreateUserAccessTokenBody')
          ..add('description', description)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class UserServiceCreateUserAccessTokenBodyBuilder
    implements
        Builder<UserServiceCreateUserAccessTokenBody,
            UserServiceCreateUserAccessTokenBodyBuilder> {
  _$UserServiceCreateUserAccessTokenBody? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  UserServiceCreateUserAccessTokenBodyBuilder() {
    UserServiceCreateUserAccessTokenBody._defaults(this);
  }

  UserServiceCreateUserAccessTokenBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserServiceCreateUserAccessTokenBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserServiceCreateUserAccessTokenBody;
  }

  @override
  void update(
      void Function(UserServiceCreateUserAccessTokenBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserServiceCreateUserAccessTokenBody build() => _build();

  _$UserServiceCreateUserAccessTokenBody _build() {
    final _$result = _$v ??
        new _$UserServiceCreateUserAccessTokenBody._(
            description: description, expiresAt: expiresAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
