// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_service_update_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookServiceUpdateWebhookRequest
    extends WebhookServiceUpdateWebhookRequest {
  @override
  final int? creatorId;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? updatedTime;
  @override
  final V1RowStatus? rowStatus;
  @override
  final String? name;
  @override
  final String? url;

  factory _$WebhookServiceUpdateWebhookRequest(
          [void Function(WebhookServiceUpdateWebhookRequestBuilder)?
              updates]) =>
      (new WebhookServiceUpdateWebhookRequestBuilder()..update(updates))
          ._build();

  _$WebhookServiceUpdateWebhookRequest._(
      {this.creatorId,
      this.createdTime,
      this.updatedTime,
      this.rowStatus,
      this.name,
      this.url})
      : super._();

  @override
  WebhookServiceUpdateWebhookRequest rebuild(
          void Function(WebhookServiceUpdateWebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookServiceUpdateWebhookRequestBuilder toBuilder() =>
      new WebhookServiceUpdateWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookServiceUpdateWebhookRequest &&
        creatorId == other.creatorId &&
        createdTime == other.createdTime &&
        updatedTime == other.updatedTime &&
        rowStatus == other.rowStatus &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, updatedTime.hashCode);
    _$hash = $jc(_$hash, rowStatus.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookServiceUpdateWebhookRequest')
          ..add('creatorId', creatorId)
          ..add('createdTime', createdTime)
          ..add('updatedTime', updatedTime)
          ..add('rowStatus', rowStatus)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class WebhookServiceUpdateWebhookRequestBuilder
    implements
        Builder<WebhookServiceUpdateWebhookRequest,
            WebhookServiceUpdateWebhookRequestBuilder> {
  _$WebhookServiceUpdateWebhookRequest? _$v;

  int? _creatorId;
  int? get creatorId => _$this._creatorId;
  set creatorId(int? creatorId) => _$this._creatorId = creatorId;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _updatedTime;
  DateTime? get updatedTime => _$this._updatedTime;
  set updatedTime(DateTime? updatedTime) => _$this._updatedTime = updatedTime;

  V1RowStatus? _rowStatus;
  V1RowStatus? get rowStatus => _$this._rowStatus;
  set rowStatus(V1RowStatus? rowStatus) => _$this._rowStatus = rowStatus;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  WebhookServiceUpdateWebhookRequestBuilder() {
    WebhookServiceUpdateWebhookRequest._defaults(this);
  }

  WebhookServiceUpdateWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creatorId = $v.creatorId;
      _createdTime = $v.createdTime;
      _updatedTime = $v.updatedTime;
      _rowStatus = $v.rowStatus;
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookServiceUpdateWebhookRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookServiceUpdateWebhookRequest;
  }

  @override
  void update(
      void Function(WebhookServiceUpdateWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookServiceUpdateWebhookRequest build() => _build();

  _$WebhookServiceUpdateWebhookRequest _build() {
    final _$result = _$v ??
        new _$WebhookServiceUpdateWebhookRequest._(
            creatorId: creatorId,
            createdTime: createdTime,
            updatedTime: updatedTime,
            rowStatus: rowStatus,
            name: name,
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
