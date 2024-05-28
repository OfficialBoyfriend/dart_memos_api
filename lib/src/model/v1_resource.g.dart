// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1Resource extends V1Resource {
  @override
  final String? name;
  @override
  final String? uid;
  @override
  final DateTime? createTime;
  @override
  final String? filename;
  @override
  final String? content;
  @override
  final String? externalLink;
  @override
  final String? type;
  @override
  final String? size;
  @override
  final String? memo;

  factory _$V1Resource([void Function(V1ResourceBuilder)? updates]) =>
      (new V1ResourceBuilder()..update(updates))._build();

  _$V1Resource._(
      {this.name,
      this.uid,
      this.createTime,
      this.filename,
      this.content,
      this.externalLink,
      this.type,
      this.size,
      this.memo})
      : super._();

  @override
  V1Resource rebuild(void Function(V1ResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ResourceBuilder toBuilder() => new V1ResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1Resource &&
        name == other.name &&
        uid == other.uid &&
        createTime == other.createTime &&
        filename == other.filename &&
        content == other.content &&
        externalLink == other.externalLink &&
        type == other.type &&
        size == other.size &&
        memo == other.memo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, externalLink.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1Resource')
          ..add('name', name)
          ..add('uid', uid)
          ..add('createTime', createTime)
          ..add('filename', filename)
          ..add('content', content)
          ..add('externalLink', externalLink)
          ..add('type', type)
          ..add('size', size)
          ..add('memo', memo))
        .toString();
  }
}

class V1ResourceBuilder implements Builder<V1Resource, V1ResourceBuilder> {
  _$V1Resource? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  DateTime? _createTime;
  DateTime? get createTime => _$this._createTime;
  set createTime(DateTime? createTime) => _$this._createTime = createTime;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _externalLink;
  String? get externalLink => _$this._externalLink;
  set externalLink(String? externalLink) => _$this._externalLink = externalLink;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _size;
  String? get size => _$this._size;
  set size(String? size) => _$this._size = size;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  V1ResourceBuilder() {
    V1Resource._defaults(this);
  }

  V1ResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _uid = $v.uid;
      _createTime = $v.createTime;
      _filename = $v.filename;
      _content = $v.content;
      _externalLink = $v.externalLink;
      _type = $v.type;
      _size = $v.size;
      _memo = $v.memo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1Resource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1Resource;
  }

  @override
  void update(void Function(V1ResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1Resource build() => _build();

  _$V1Resource _build() {
    final _$result = _$v ??
        new _$V1Resource._(
            name: name,
            uid: uid,
            createTime: createTime,
            filename: filename,
            content: content,
            externalLink: externalLink,
            type: type,
            size: size,
            memo: memo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
