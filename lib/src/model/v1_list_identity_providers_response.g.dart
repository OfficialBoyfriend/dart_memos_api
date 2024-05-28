// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_list_identity_providers_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ListIdentityProvidersResponse
    extends V1ListIdentityProvidersResponse {
  @override
  final BuiltList<Apiv1IdentityProvider>? identityProviders;

  factory _$V1ListIdentityProvidersResponse(
          [void Function(V1ListIdentityProvidersResponseBuilder)? updates]) =>
      (new V1ListIdentityProvidersResponseBuilder()..update(updates))._build();

  _$V1ListIdentityProvidersResponse._({this.identityProviders}) : super._();

  @override
  V1ListIdentityProvidersResponse rebuild(
          void Function(V1ListIdentityProvidersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ListIdentityProvidersResponseBuilder toBuilder() =>
      new V1ListIdentityProvidersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ListIdentityProvidersResponse &&
        identityProviders == other.identityProviders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identityProviders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ListIdentityProvidersResponse')
          ..add('identityProviders', identityProviders))
        .toString();
  }
}

class V1ListIdentityProvidersResponseBuilder
    implements
        Builder<V1ListIdentityProvidersResponse,
            V1ListIdentityProvidersResponseBuilder> {
  _$V1ListIdentityProvidersResponse? _$v;

  ListBuilder<Apiv1IdentityProvider>? _identityProviders;
  ListBuilder<Apiv1IdentityProvider> get identityProviders =>
      _$this._identityProviders ??= new ListBuilder<Apiv1IdentityProvider>();
  set identityProviders(
          ListBuilder<Apiv1IdentityProvider>? identityProviders) =>
      _$this._identityProviders = identityProviders;

  V1ListIdentityProvidersResponseBuilder() {
    V1ListIdentityProvidersResponse._defaults(this);
  }

  V1ListIdentityProvidersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identityProviders = $v.identityProviders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ListIdentityProvidersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ListIdentityProvidersResponse;
  }

  @override
  void update(void Function(V1ListIdentityProvidersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ListIdentityProvidersResponse build() => _build();

  _$V1ListIdentityProvidersResponse _build() {
    _$V1ListIdentityProvidersResponse _$result;
    try {
      _$result = _$v ??
          new _$V1ListIdentityProvidersResponse._(
              identityProviders: _identityProviders?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identityProviders';
        _identityProviders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ListIdentityProvidersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
