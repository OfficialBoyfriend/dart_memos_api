// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1Webhook extends V1Webhook {
  @override
  final int? id;
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

  factory _$V1Webhook([void Function(V1WebhookBuilder)? updates]) =>
      (new V1WebhookBuilder()..update(updates))._build();

  _$V1Webhook._(
      {this.id,
      this.creatorId,
      this.createdTime,
      this.updatedTime,
      this.rowStatus,
      this.name,
      this.url})
      : super._();

  @override
  V1Webhook rebuild(void Function(V1WebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1WebhookBuilder toBuilder() => new V1WebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1Webhook &&
        id == other.id &&
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
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(r'V1Webhook')
          ..add('id', id)
          ..add('creatorId', creatorId)
          ..add('createdTime', createdTime)
          ..add('updatedTime', updatedTime)
          ..add('rowStatus', rowStatus)
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class V1WebhookBuilder implements Builder<V1Webhook, V1WebhookBuilder> {
  _$V1Webhook? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  V1WebhookBuilder() {
    V1Webhook._defaults(this);
  }

  V1WebhookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(V1Webhook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1Webhook;
  }

  @override
  void update(void Function(V1WebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1Webhook build() => _build();

  _$V1Webhook _build() {
    final _$result = _$v ??
        new _$V1Webhook._(
            id: id,
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
