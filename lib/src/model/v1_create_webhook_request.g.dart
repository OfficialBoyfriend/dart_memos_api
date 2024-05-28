// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_create_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1CreateWebhookRequest extends V1CreateWebhookRequest {
  @override
  final String? name;
  @override
  final String? url;

  factory _$V1CreateWebhookRequest(
          [void Function(V1CreateWebhookRequestBuilder)? updates]) =>
      (new V1CreateWebhookRequestBuilder()..update(updates))._build();

  _$V1CreateWebhookRequest._({this.name, this.url}) : super._();

  @override
  V1CreateWebhookRequest rebuild(
          void Function(V1CreateWebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1CreateWebhookRequestBuilder toBuilder() =>
      new V1CreateWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1CreateWebhookRequest &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1CreateWebhookRequest')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class V1CreateWebhookRequestBuilder
    implements Builder<V1CreateWebhookRequest, V1CreateWebhookRequestBuilder> {
  _$V1CreateWebhookRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  V1CreateWebhookRequestBuilder() {
    V1CreateWebhookRequest._defaults(this);
  }

  V1CreateWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1CreateWebhookRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1CreateWebhookRequest;
  }

  @override
  void update(void Function(V1CreateWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1CreateWebhookRequest build() => _build();

  _$V1CreateWebhookRequest _build() {
    final _$result =
        _$v ?? new _$V1CreateWebhookRequest._(name: name, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
