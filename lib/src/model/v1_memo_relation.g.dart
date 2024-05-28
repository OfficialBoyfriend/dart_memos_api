// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_memo_relation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1MemoRelation extends V1MemoRelation {
  @override
  final String? memo;
  @override
  final String? relatedMemo;
  @override
  final V1MemoRelationType? type;

  factory _$V1MemoRelation([void Function(V1MemoRelationBuilder)? updates]) =>
      (new V1MemoRelationBuilder()..update(updates))._build();

  _$V1MemoRelation._({this.memo, this.relatedMemo, this.type}) : super._();

  @override
  V1MemoRelation rebuild(void Function(V1MemoRelationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1MemoRelationBuilder toBuilder() =>
      new V1MemoRelationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1MemoRelation &&
        memo == other.memo &&
        relatedMemo == other.relatedMemo &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, relatedMemo.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1MemoRelation')
          ..add('memo', memo)
          ..add('relatedMemo', relatedMemo)
          ..add('type', type))
        .toString();
  }
}

class V1MemoRelationBuilder
    implements Builder<V1MemoRelation, V1MemoRelationBuilder> {
  _$V1MemoRelation? _$v;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _relatedMemo;
  String? get relatedMemo => _$this._relatedMemo;
  set relatedMemo(String? relatedMemo) => _$this._relatedMemo = relatedMemo;

  V1MemoRelationType? _type;
  V1MemoRelationType? get type => _$this._type;
  set type(V1MemoRelationType? type) => _$this._type = type;

  V1MemoRelationBuilder() {
    V1MemoRelation._defaults(this);
  }

  V1MemoRelationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memo = $v.memo;
      _relatedMemo = $v.relatedMemo;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1MemoRelation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1MemoRelation;
  }

  @override
  void update(void Function(V1MemoRelationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1MemoRelation build() => _build();

  _$V1MemoRelation _build() {
    final _$result = _$v ??
        new _$V1MemoRelation._(
            memo: memo, relatedMemo: relatedMemo, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
