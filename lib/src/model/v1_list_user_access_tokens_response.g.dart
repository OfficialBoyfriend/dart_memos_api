// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_list_user_access_tokens_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ListUserAccessTokensResponse extends V1ListUserAccessTokensResponse {
  @override
  final BuiltList<V1UserAccessToken>? accessTokens;

  factory _$V1ListUserAccessTokensResponse(
          [void Function(V1ListUserAccessTokensResponseBuilder)? updates]) =>
      (new V1ListUserAccessTokensResponseBuilder()..update(updates))._build();

  _$V1ListUserAccessTokensResponse._({this.accessTokens}) : super._();

  @override
  V1ListUserAccessTokensResponse rebuild(
          void Function(V1ListUserAccessTokensResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ListUserAccessTokensResponseBuilder toBuilder() =>
      new V1ListUserAccessTokensResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ListUserAccessTokensResponse &&
        accessTokens == other.accessTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ListUserAccessTokensResponse')
          ..add('accessTokens', accessTokens))
        .toString();
  }
}

class V1ListUserAccessTokensResponseBuilder
    implements
        Builder<V1ListUserAccessTokensResponse,
            V1ListUserAccessTokensResponseBuilder> {
  _$V1ListUserAccessTokensResponse? _$v;

  ListBuilder<V1UserAccessToken>? _accessTokens;
  ListBuilder<V1UserAccessToken> get accessTokens =>
      _$this._accessTokens ??= new ListBuilder<V1UserAccessToken>();
  set accessTokens(ListBuilder<V1UserAccessToken>? accessTokens) =>
      _$this._accessTokens = accessTokens;

  V1ListUserAccessTokensResponseBuilder() {
    V1ListUserAccessTokensResponse._defaults(this);
  }

  V1ListUserAccessTokensResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessTokens = $v.accessTokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ListUserAccessTokensResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ListUserAccessTokensResponse;
  }

  @override
  void update(void Function(V1ListUserAccessTokensResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ListUserAccessTokensResponse build() => _build();

  _$V1ListUserAccessTokensResponse _build() {
    _$V1ListUserAccessTokensResponse _$result;
    try {
      _$result = _$v ??
          new _$V1ListUserAccessTokensResponse._(
              accessTokens: _accessTokens?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accessTokens';
        _accessTokens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ListUserAccessTokensResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
