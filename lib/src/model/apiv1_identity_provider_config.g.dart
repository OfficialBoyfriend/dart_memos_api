// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_identity_provider_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Apiv1IdentityProviderConfig extends Apiv1IdentityProviderConfig {
  @override
  final Apiv1OAuth2Config? oauth2Config;

  factory _$Apiv1IdentityProviderConfig(
          [void Function(Apiv1IdentityProviderConfigBuilder)? updates]) =>
      (new Apiv1IdentityProviderConfigBuilder()..update(updates))._build();

  _$Apiv1IdentityProviderConfig._({this.oauth2Config}) : super._();

  @override
  Apiv1IdentityProviderConfig rebuild(
          void Function(Apiv1IdentityProviderConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Apiv1IdentityProviderConfigBuilder toBuilder() =>
      new Apiv1IdentityProviderConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apiv1IdentityProviderConfig &&
        oauth2Config == other.oauth2Config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oauth2Config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Apiv1IdentityProviderConfig')
          ..add('oauth2Config', oauth2Config))
        .toString();
  }
}

class Apiv1IdentityProviderConfigBuilder
    implements
        Builder<Apiv1IdentityProviderConfig,
            Apiv1IdentityProviderConfigBuilder> {
  _$Apiv1IdentityProviderConfig? _$v;

  Apiv1OAuth2ConfigBuilder? _oauth2Config;
  Apiv1OAuth2ConfigBuilder get oauth2Config =>
      _$this._oauth2Config ??= new Apiv1OAuth2ConfigBuilder();
  set oauth2Config(Apiv1OAuth2ConfigBuilder? oauth2Config) =>
      _$this._oauth2Config = oauth2Config;

  Apiv1IdentityProviderConfigBuilder() {
    Apiv1IdentityProviderConfig._defaults(this);
  }

  Apiv1IdentityProviderConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oauth2Config = $v.oauth2Config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apiv1IdentityProviderConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Apiv1IdentityProviderConfig;
  }

  @override
  void update(void Function(Apiv1IdentityProviderConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Apiv1IdentityProviderConfig build() => _build();

  _$Apiv1IdentityProviderConfig _build() {
    _$Apiv1IdentityProviderConfig _$result;
    try {
      _$result = _$v ??
          new _$Apiv1IdentityProviderConfig._(
              oauth2Config: _oauth2Config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'oauth2Config';
        _oauth2Config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Apiv1IdentityProviderConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
