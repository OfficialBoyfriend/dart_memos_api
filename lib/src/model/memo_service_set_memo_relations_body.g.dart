// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memo_service_set_memo_relations_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MemoServiceSetMemoRelationsBody
    extends MemoServiceSetMemoRelationsBody {
  @override
  final BuiltList<V1MemoRelation>? relations;

  factory _$MemoServiceSetMemoRelationsBody(
          [void Function(MemoServiceSetMemoRelationsBodyBuilder)? updates]) =>
      (new MemoServiceSetMemoRelationsBodyBuilder()..update(updates))._build();

  _$MemoServiceSetMemoRelationsBody._({this.relations}) : super._();

  @override
  MemoServiceSetMemoRelationsBody rebuild(
          void Function(MemoServiceSetMemoRelationsBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MemoServiceSetMemoRelationsBodyBuilder toBuilder() =>
      new MemoServiceSetMemoRelationsBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MemoServiceSetMemoRelationsBody &&
        relations == other.relations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, relations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MemoServiceSetMemoRelationsBody')
          ..add('relations', relations))
        .toString();
  }
}

class MemoServiceSetMemoRelationsBodyBuilder
    implements
        Builder<MemoServiceSetMemoRelationsBody,
            MemoServiceSetMemoRelationsBodyBuilder> {
  _$MemoServiceSetMemoRelationsBody? _$v;

  ListBuilder<V1MemoRelation>? _relations;
  ListBuilder<V1MemoRelation> get relations =>
      _$this._relations ??= new ListBuilder<V1MemoRelation>();
  set relations(ListBuilder<V1MemoRelation>? relations) =>
      _$this._relations = relations;

  MemoServiceSetMemoRelationsBodyBuilder() {
    MemoServiceSetMemoRelationsBody._defaults(this);
  }

  MemoServiceSetMemoRelationsBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _relations = $v.relations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MemoServiceSetMemoRelationsBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MemoServiceSetMemoRelationsBody;
  }

  @override
  void update(void Function(MemoServiceSetMemoRelationsBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MemoServiceSetMemoRelationsBody build() => _build();

  _$MemoServiceSetMemoRelationsBody _build() {
    _$MemoServiceSetMemoRelationsBody _$result;
    try {
      _$result = _$v ??
          new _$MemoServiceSetMemoRelationsBody._(
              relations: _relations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relations';
        _relations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MemoServiceSetMemoRelationsBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
