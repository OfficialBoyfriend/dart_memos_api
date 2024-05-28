// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_list_memo_relations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ListMemoRelationsResponse extends V1ListMemoRelationsResponse {
  @override
  final BuiltList<V1MemoRelation>? relations;

  factory _$V1ListMemoRelationsResponse(
          [void Function(V1ListMemoRelationsResponseBuilder)? updates]) =>
      (new V1ListMemoRelationsResponseBuilder()..update(updates))._build();

  _$V1ListMemoRelationsResponse._({this.relations}) : super._();

  @override
  V1ListMemoRelationsResponse rebuild(
          void Function(V1ListMemoRelationsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ListMemoRelationsResponseBuilder toBuilder() =>
      new V1ListMemoRelationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ListMemoRelationsResponse && relations == other.relations;
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
    return (newBuiltValueToStringHelper(r'V1ListMemoRelationsResponse')
          ..add('relations', relations))
        .toString();
  }
}

class V1ListMemoRelationsResponseBuilder
    implements
        Builder<V1ListMemoRelationsResponse,
            V1ListMemoRelationsResponseBuilder> {
  _$V1ListMemoRelationsResponse? _$v;

  ListBuilder<V1MemoRelation>? _relations;
  ListBuilder<V1MemoRelation> get relations =>
      _$this._relations ??= new ListBuilder<V1MemoRelation>();
  set relations(ListBuilder<V1MemoRelation>? relations) =>
      _$this._relations = relations;

  V1ListMemoRelationsResponseBuilder() {
    V1ListMemoRelationsResponse._defaults(this);
  }

  V1ListMemoRelationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _relations = $v.relations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ListMemoRelationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ListMemoRelationsResponse;
  }

  @override
  void update(void Function(V1ListMemoRelationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ListMemoRelationsResponse build() => _build();

  _$V1ListMemoRelationsResponse _build() {
    _$V1ListMemoRelationsResponse _$result;
    try {
      _$result = _$v ??
          new _$V1ListMemoRelationsResponse._(relations: _relations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relations';
        _relations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ListMemoRelationsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
