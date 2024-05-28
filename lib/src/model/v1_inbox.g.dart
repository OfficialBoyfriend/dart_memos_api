// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_inbox.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1Inbox extends V1Inbox {
  @override
  final String? name;
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

  factory _$V1Inbox([void Function(V1InboxBuilder)? updates]) =>
      (new V1InboxBuilder()..update(updates))._build();

  _$V1Inbox._(
      {this.name,
      this.sender,
      this.receiver,
      this.status,
      this.createTime,
      this.type,
      this.activityId})
      : super._();

  @override
  V1Inbox rebuild(void Function(V1InboxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1InboxBuilder toBuilder() => new V1InboxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1Inbox &&
        name == other.name &&
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
    _$hash = $jc(_$hash, name.hashCode);
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
    return (newBuiltValueToStringHelper(r'V1Inbox')
          ..add('name', name)
          ..add('sender', sender)
          ..add('receiver', receiver)
          ..add('status', status)
          ..add('createTime', createTime)
          ..add('type', type)
          ..add('activityId', activityId))
        .toString();
  }
}

class V1InboxBuilder implements Builder<V1Inbox, V1InboxBuilder> {
  _$V1Inbox? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  V1InboxBuilder() {
    V1Inbox._defaults(this);
  }

  V1InboxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
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
  void replace(V1Inbox other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1Inbox;
  }

  @override
  void update(void Function(V1InboxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1Inbox build() => _build();

  _$V1Inbox _build() {
    final _$result = _$v ??
        new _$V1Inbox._(
            name: name,
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
