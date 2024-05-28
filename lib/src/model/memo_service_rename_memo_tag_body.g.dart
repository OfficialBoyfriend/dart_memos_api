// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memo_service_rename_memo_tag_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MemoServiceRenameMemoTagBody extends MemoServiceRenameMemoTagBody {
  @override
  final String? oldTag;
  @override
  final String? newTag;

  factory _$MemoServiceRenameMemoTagBody(
          [void Function(MemoServiceRenameMemoTagBodyBuilder)? updates]) =>
      (new MemoServiceRenameMemoTagBodyBuilder()..update(updates))._build();

  _$MemoServiceRenameMemoTagBody._({this.oldTag, this.newTag}) : super._();

  @override
  MemoServiceRenameMemoTagBody rebuild(
          void Function(MemoServiceRenameMemoTagBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MemoServiceRenameMemoTagBodyBuilder toBuilder() =>
      new MemoServiceRenameMemoTagBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MemoServiceRenameMemoTagBody &&
        oldTag == other.oldTag &&
        newTag == other.newTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oldTag.hashCode);
    _$hash = $jc(_$hash, newTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MemoServiceRenameMemoTagBody')
          ..add('oldTag', oldTag)
          ..add('newTag', newTag))
        .toString();
  }
}

class MemoServiceRenameMemoTagBodyBuilder
    implements
        Builder<MemoServiceRenameMemoTagBody,
            MemoServiceRenameMemoTagBodyBuilder> {
  _$MemoServiceRenameMemoTagBody? _$v;

  String? _oldTag;
  String? get oldTag => _$this._oldTag;
  set oldTag(String? oldTag) => _$this._oldTag = oldTag;

  String? _newTag;
  String? get newTag => _$this._newTag;
  set newTag(String? newTag) => _$this._newTag = newTag;

  MemoServiceRenameMemoTagBodyBuilder() {
    MemoServiceRenameMemoTagBody._defaults(this);
  }

  MemoServiceRenameMemoTagBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oldTag = $v.oldTag;
      _newTag = $v.newTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MemoServiceRenameMemoTagBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MemoServiceRenameMemoTagBody;
  }

  @override
  void update(void Function(MemoServiceRenameMemoTagBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MemoServiceRenameMemoTagBody build() => _build();

  _$MemoServiceRenameMemoTagBody _build() {
    final _$result = _$v ??
        new _$MemoServiceRenameMemoTagBody._(oldTag: oldTag, newTag: newTag);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
