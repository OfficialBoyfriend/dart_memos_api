// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_search_memos_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1SearchMemosResponse extends V1SearchMemosResponse {
  @override
  final BuiltList<V1Memo>? memos;

  factory _$V1SearchMemosResponse(
          [void Function(V1SearchMemosResponseBuilder)? updates]) =>
      (new V1SearchMemosResponseBuilder()..update(updates))._build();

  _$V1SearchMemosResponse._({this.memos}) : super._();

  @override
  V1SearchMemosResponse rebuild(
          void Function(V1SearchMemosResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1SearchMemosResponseBuilder toBuilder() =>
      new V1SearchMemosResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1SearchMemosResponse && memos == other.memos;
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
    return (newBuiltValueToStringHelper(r'V1SearchMemosResponse')
          ..add('memos', memos))
        .toString();
  }
}

class V1SearchMemosResponseBuilder
    implements Builder<V1SearchMemosResponse, V1SearchMemosResponseBuilder> {
  _$V1SearchMemosResponse? _$v;

  ListBuilder<V1Memo>? _memos;
  ListBuilder<V1Memo> get memos => _$this._memos ??= new ListBuilder<V1Memo>();
  set memos(ListBuilder<V1Memo>? memos) => _$this._memos = memos;

  V1SearchMemosResponseBuilder() {
    V1SearchMemosResponse._defaults(this);
  }

  V1SearchMemosResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memos = $v.memos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1SearchMemosResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1SearchMemosResponse;
  }

  @override
  void update(void Function(V1SearchMemosResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1SearchMemosResponse build() => _build();

  _$V1SearchMemosResponse _build() {
    _$V1SearchMemosResponse _$result;
    try {
      _$result = _$v ?? new _$V1SearchMemosResponse._(memos: _memos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'memos';
        _memos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1SearchMemosResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
