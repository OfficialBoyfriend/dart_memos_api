// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_list_memo_comments_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ListMemoCommentsResponse extends V1ListMemoCommentsResponse {
  @override
  final BuiltList<V1Memo>? memos;

  factory _$V1ListMemoCommentsResponse(
          [void Function(V1ListMemoCommentsResponseBuilder)? updates]) =>
      (new V1ListMemoCommentsResponseBuilder()..update(updates))._build();

  _$V1ListMemoCommentsResponse._({this.memos}) : super._();

  @override
  V1ListMemoCommentsResponse rebuild(
          void Function(V1ListMemoCommentsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ListMemoCommentsResponseBuilder toBuilder() =>
      new V1ListMemoCommentsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ListMemoCommentsResponse && memos == other.memos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ListMemoCommentsResponse')
          ..add('memos', memos))
        .toString();
  }
}

class V1ListMemoCommentsResponseBuilder
    implements
        Builder<V1ListMemoCommentsResponse, V1ListMemoCommentsResponseBuilder> {
  _$V1ListMemoCommentsResponse? _$v;

  ListBuilder<V1Memo>? _memos;
  ListBuilder<V1Memo> get memos => _$this._memos ??= new ListBuilder<V1Memo>();
  set memos(ListBuilder<V1Memo>? memos) => _$this._memos = memos;

  V1ListMemoCommentsResponseBuilder() {
    V1ListMemoCommentsResponse._defaults(this);
  }

  V1ListMemoCommentsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memos = $v.memos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ListMemoCommentsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ListMemoCommentsResponse;
  }

  @override
  void update(void Function(V1ListMemoCommentsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ListMemoCommentsResponse build() => _build();

  _$V1ListMemoCommentsResponse _build() {
    _$V1ListMemoCommentsResponse _$result;
    try {
      _$result =
          _$v ?? new _$V1ListMemoCommentsResponse._(memos: _memos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'memos';
        _memos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ListMemoCommentsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
