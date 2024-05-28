// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_activity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1Activity extends V1Activity {
  @override
  final int? id;
  @override
  final int? creatorId;
  @override
  final String? type;
  @override
  final String? level;
  @override
  final DateTime? createTime;
  @override
  final Apiv1ActivityPayload? payload;

  factory _$V1Activity([void Function(V1ActivityBuilder)? updates]) =>
      (new V1ActivityBuilder()..update(updates))._build();

  _$V1Activity._(
      {this.id,
      this.creatorId,
      this.type,
      this.level,
      this.createTime,
      this.payload})
      : super._();

  @override
  V1Activity rebuild(void Function(V1ActivityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ActivityBuilder toBuilder() => new V1ActivityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1Activity &&
        id == other.id &&
        creatorId == other.creatorId &&
        type == other.type &&
        level == other.level &&
        createTime == other.createTime &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1Activity')
          ..add('id', id)
          ..add('creatorId', creatorId)
          ..add('type', type)
          ..add('level', level)
          ..add('createTime', createTime)
          ..add('payload', payload))
        .toString();
  }
}

class V1ActivityBuilder implements Builder<V1Activity, V1ActivityBuilder> {
  _$V1Activity? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _creatorId;
  int? get creatorId => _$this._creatorId;
  set creatorId(int? creatorId) => _$this._creatorId = creatorId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _level;
  String? get level => _$this._level;
  set level(String? level) => _$this._level = level;

  DateTime? _createTime;
  DateTime? get createTime => _$this._createTime;
  set createTime(DateTime? createTime) => _$this._createTime = createTime;

  Apiv1ActivityPayloadBuilder? _payload;
  Apiv1ActivityPayloadBuilder get payload =>
      _$this._payload ??= new Apiv1ActivityPayloadBuilder();
  set payload(Apiv1ActivityPayloadBuilder? payload) =>
      _$this._payload = payload;

  V1ActivityBuilder() {
    V1Activity._defaults(this);
  }

  V1ActivityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creatorId = $v.creatorId;
      _type = $v.type;
      _level = $v.level;
      _createTime = $v.createTime;
      _payload = $v.payload?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1Activity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1Activity;
  }

  @override
  void update(void Function(V1ActivityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1Activity build() => _build();

  _$V1Activity _build() {
    _$V1Activity _$result;
    try {
      _$result = _$v ??
          new _$V1Activity._(
              id: id,
              creatorId: creatorId,
              type: type,
              level: level,
              createTime: createTime,
              payload: _payload?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1Activity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
