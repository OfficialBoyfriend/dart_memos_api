// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_o_auth2_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Apiv1OAuth2Config extends Apiv1OAuth2Config {
  @override
  final String? clientId;
  @override
  final String? clientSecret;
  @override
  final String? authUrl;
  @override
  final String? tokenUrl;
  @override
  final String? userInfoUrl;
  @override
  final BuiltList<String>? scopes;
  @override
  final Apiv1FieldMapping? fieldMapping;

  factory _$Apiv1OAuth2Config(
          [void Function(Apiv1OAuth2ConfigBuilder)? updates]) =>
      (new Apiv1OAuth2ConfigBuilder()..update(updates))._build();

  _$Apiv1OAuth2Config._(
      {this.clientId,
      this.clientSecret,
      this.authUrl,
      this.tokenUrl,
      this.userInfoUrl,
      this.scopes,
      this.fieldMapping})
      : super._();

  @override
  Apiv1OAuth2Config rebuild(void Function(Apiv1OAuth2ConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Apiv1OAuth2ConfigBuilder toBuilder() =>
      new Apiv1OAuth2ConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apiv1OAuth2Config &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        authUrl == other.authUrl &&
        tokenUrl == other.tokenUrl &&
        userInfoUrl == other.userInfoUrl &&
        scopes == other.scopes &&
        fieldMapping == other.fieldMapping;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, authUrl.hashCode);
    _$hash = $jc(_$hash, tokenUrl.hashCode);
    _$hash = $jc(_$hash, userInfoUrl.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, fieldMapping.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Apiv1OAuth2Config')
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('authUrl', authUrl)
          ..add('tokenUrl', tokenUrl)
          ..add('userInfoUrl', userInfoUrl)
          ..add('scopes', scopes)
          ..add('fieldMapping', fieldMapping))
        .toString();
  }
}

class Apiv1OAuth2ConfigBuilder
    implements Builder<Apiv1OAuth2Config, Apiv1OAuth2ConfigBuilder> {
  _$Apiv1OAuth2Config? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _authUrl;
  String? get authUrl => _$this._authUrl;
  set authUrl(String? authUrl) => _$this._authUrl = authUrl;

  String? _tokenUrl;
  String? get tokenUrl => _$this._tokenUrl;
  set tokenUrl(String? tokenUrl) => _$this._tokenUrl = tokenUrl;

  String? _userInfoUrl;
  String? get userInfoUrl => _$this._userInfoUrl;
  set userInfoUrl(String? userInfoUrl) => _$this._userInfoUrl = userInfoUrl;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes =>
      _$this._scopes ??= new ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  Apiv1FieldMappingBuilder? _fieldMapping;
  Apiv1FieldMappingBuilder get fieldMapping =>
      _$this._fieldMapping ??= new Apiv1FieldMappingBuilder();
  set fieldMapping(Apiv1FieldMappingBuilder? fieldMapping) =>
      _$this._fieldMapping = fieldMapping;

  Apiv1OAuth2ConfigBuilder() {
    Apiv1OAuth2Config._defaults(this);
  }

  Apiv1OAuth2ConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _authUrl = $v.authUrl;
      _tokenUrl = $v.tokenUrl;
      _userInfoUrl = $v.userInfoUrl;
      _scopes = $v.scopes?.toBuilder();
      _fieldMapping = $v.fieldMapping?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apiv1OAuth2Config other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Apiv1OAuth2Config;
  }

  @override
  void update(void Function(Apiv1OAuth2ConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Apiv1OAuth2Config build() => _build();

  _$Apiv1OAuth2Config _build() {
    _$Apiv1OAuth2Config _$result;
    try {
      _$result = _$v ??
          new _$Apiv1OAuth2Config._(
              clientId: clientId,
              clientSecret: clientSecret,
              authUrl: authUrl,
              tokenUrl: tokenUrl,
              userInfoUrl: userInfoUrl,
              scopes: _scopes?.build(),
              fieldMapping: _fieldMapping?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scopes';
        _scopes?.build();
        _$failedField = 'fieldMapping';
        _fieldMapping?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Apiv1OAuth2Config', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
