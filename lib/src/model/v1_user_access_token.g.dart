// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_user_access_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1UserAccessToken extends V1UserAccessToken {
  @override
  final String? accessToken;
  @override
  final String? description;
  @override
  final DateTime? issuedAt;
  @override
  final DateTime? expiresAt;

  factory _$V1UserAccessToken(
          [void Function(V1UserAccessTokenBuilder)? updates]) =>
      (new V1UserAccessTokenBuilder()..update(updates))._build();

  _$V1UserAccessToken._(
      {this.accessToken, this.description, this.issuedAt, this.expiresAt})
      : super._();

  @override
  V1UserAccessToken rebuild(void Function(V1UserAccessTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1UserAccessTokenBuilder toBuilder() =>
      new V1UserAccessTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1UserAccessToken &&
        accessToken == other.accessToken &&
        description == other.description &&
        issuedAt == other.issuedAt &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, issuedAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1UserAccessToken')
          ..add('accessToken', accessToken)
          ..add('description', description)
          ..add('issuedAt', issuedAt)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class V1UserAccessTokenBuilder
    implements Builder<V1UserAccessToken, V1UserAccessTokenBuilder> {
  _$V1UserAccessToken? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _issuedAt;
  DateTime? get issuedAt => _$this._issuedAt;
  set issuedAt(DateTime? issuedAt) => _$this._issuedAt = issuedAt;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  V1UserAccessTokenBuilder() {
    V1UserAccessToken._defaults(this);
  }

  V1UserAccessTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _description = $v.description;
      _issuedAt = $v.issuedAt;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1UserAccessToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1UserAccessToken;
  }

  @override
  void update(void Function(V1UserAccessTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1UserAccessToken build() => _build();

  _$V1UserAccessToken _build() {
    final _$result = _$v ??
        new _$V1UserAccessToken._(
            accessToken: accessToken,
            description: description,
            issuedAt: issuedAt,
            expiresAt: expiresAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
