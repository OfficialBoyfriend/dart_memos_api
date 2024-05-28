// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_service_update_inbox_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InboxServiceUpdateInboxRequest extends InboxServiceUpdateInboxRequest {
  @override
  final String? sender;
  @override
  final String? receiver;
  @override
  final V1InboxStatus? status;
  @override
  final DateTime? createTime;
  @override
  final V1InboxType? type;
  @override
  final int? activityId;

  factory _$InboxServiceUpdateInboxRequest(
          [void Function(InboxServiceUpdateInboxRequestBuilder)? updates]) =>
      (new InboxServiceUpdateInboxRequestBuilder()..update(updates))._build();

  _$InboxServiceUpdateInboxRequest._(
      {this.sender,
      this.receiver,
      this.status,
      this.createTime,
      this.type,
      this.activityId})
      : super._();

  @override
  InboxServiceUpdateInboxRequest rebuild(
          void Function(InboxServiceUpdateInboxRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InboxServiceUpdateInboxRequestBuilder toBuilder() =>
      new InboxServiceUpdateInboxRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InboxServiceUpdateInboxRequest &&
        sender == other.sender &&
        receiver == other.receiver &&
        status == other.status &&
        createTime == other.createTime &&
        type == other.type &&
        activityId == other.activityId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sender.hashCode);
    _$hash = $jc(_$hash, receiver.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, activityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InboxServiceUpdateInboxRequest')
          ..add('sender', sender)
          ..add('receiver', receiver)
          ..add('status', status)
          ..add('createTime', createTime)
          ..add('type', type)
          ..add('activityId', activityId))
        .toString();
  }
}

class InboxServiceUpdateInboxRequestBuilder
    implements
        Builder<InboxServiceUpdateInboxRequest,
            InboxServiceUpdateInboxRequestBuilder> {
  _$InboxServiceUpdateInboxRequest? _$v;

  String? _sender;
  String? get sender => _$this._sender;
  set sender(String? sender) => _$this._sender = sender;

  String? _receiver;
  String? get receiver => _$this._receiver;
  set receiver(String? receiver) => _$this._receiver = receiver;

  V1InboxStatus? _status;
  V1InboxStatus? get status => _$this._status;
  set status(V1InboxStatus? status) => _$this._status = status;

  DateTime? _createTime;
  DateTime? get createTime => _$this._createTime;
  set createTime(DateTime? createTime) => _$this._createTime = createTime;

  V1InboxType? _type;
  V1InboxType? get type => _$this._type;
  set type(V1InboxType? type) => _$this._type = type;

  int? _activityId;
  int? get activityId => _$this._activityId;
  set activityId(int? activityId) => _$this._activityId = activityId;

  InboxServiceUpdateInboxRequestBuilder() {
    InboxServiceUpdateInboxRequest._defaults(this);
  }

  InboxServiceUpdateInboxRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sender = $v.sender;
      _receiver = $v.receiver;
      _status = $v.status;
      _createTime = $v.createTime;
      _type = $v.type;
      _activityId = $v.activityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InboxServiceUpdateInboxRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InboxServiceUpdateInboxRequest;
  }

  @override
  void update(void Function(InboxServiceUpdateInboxRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InboxServiceUpdateInboxRequest build() => _build();

  _$InboxServiceUpdateInboxRequest _build() {
    final _$result = _$v ??
        new _$InboxServiceUpdateInboxRequest._(
            sender: sender,
            receiver: receiver,
            status: status,
            createTime: createTime,
            type: type,
            activityId: activityId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
