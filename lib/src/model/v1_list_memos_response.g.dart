// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_list_memos_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ListMemosResponse extends V1ListMemosResponse {
  @override
  final BuiltList<V1Memo>? memos;
  @override
  final String? nextPageToken;

  factory _$V1ListMemosResponse(
          [void Function(V1ListMemosResponseBuilder)? updates]) =>
      (new V1ListMemosResponseBuilder()..update(updates))._build();

  _$V1ListMemosResponse._({this.memos, this.nextPageToken}) : super._();

  @override
  V1ListMemosResponse rebuild(
          void Function(V1ListMemosResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ListMemosResponseBuilder toBuilder() =>
      new V1ListMemosResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ListMemosResponse &&
        memos == other.memos &&
        nextPageToken == other.nextPageToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memos.hashCode);
    _$hash = $jc(_$hash, nextPageToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ListMemosResponse')
          ..add('memos', memos)
          ..add('nextPageToken', nextPageToken))
        .toString();
  }
}

class V1ListMemosResponseBuilder
    implements Builder<V1ListMemosResponse, V1ListMemosResponseBuilder> {
  _$V1ListMemosResponse? _$v;

  ListBuilder<V1Memo>? _memos;
  ListBuilder<V1Memo> get memos => _$this._memos ??= new ListBuilder<V1Memo>();
  set memos(ListBuilder<V1Memo>? memos) => _$this._memos = memos;

  String? _nextPageToken;
  String? get nextPageToken => _$this._nextPageToken;
  set nextPageToken(String? nextPageToken) =>
      _$this._nextPageToken = nextPageToken;

  V1ListMemosResponseBuilder() {
    V1ListMemosResponse._defaults(this);
  }

  V1ListMemosResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memos = $v.memos?.toBuilder();
      _nextPageToken = $v.nextPageToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ListMemosResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ListMemosResponse;
  }

  @override
  void update(void Function(V1ListMemosResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ListMemosResponse build() => _build();

  _$V1ListMemosResponse _build() {
    _$V1ListMemosResponse _$result;
    try {
      _$result = _$v ??
          new _$V1ListMemosResponse._(
              memos: _memos?.build(), nextPageToken: nextPageToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'memos';
        _memos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ListMemosResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
