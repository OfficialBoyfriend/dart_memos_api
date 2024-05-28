// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_list_memo_reactions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ListMemoReactionsResponse extends V1ListMemoReactionsResponse {
  @override
  final BuiltList<V1Reaction>? reactions;

  factory _$V1ListMemoReactionsResponse(
          [void Function(V1ListMemoReactionsResponseBuilder)? updates]) =>
      (new V1ListMemoReactionsResponseBuilder()..update(updates))._build();

  _$V1ListMemoReactionsResponse._({this.reactions}) : super._();

  @override
  V1ListMemoReactionsResponse rebuild(
          void Function(V1ListMemoReactionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ListMemoReactionsResponseBuilder toBuilder() =>
      new V1ListMemoReactionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ListMemoReactionsResponse && reactions == other.reactions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reactions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ListMemoReactionsResponse')
          ..add('reactions', reactions))
        .toString();
  }
}

class V1ListMemoReactionsResponseBuilder
    implements
        Builder<V1ListMemoReactionsResponse,
            V1ListMemoReactionsResponseBuilder> {
  _$V1ListMemoReactionsResponse? _$v;

  ListBuilder<V1Reaction>? _reactions;
  ListBuilder<V1Reaction> get reactions =>
      _$this._reactions ??= new ListBuilder<V1Reaction>();
  set reactions(ListBuilder<V1Reaction>? reactions) =>
      _$this._reactions = reactions;

  V1ListMemoReactionsResponseBuilder() {
    V1ListMemoReactionsResponse._defaults(this);
  }

  V1ListMemoReactionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reactions = $v.reactions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ListMemoReactionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ListMemoReactionsResponse;
  }

  @override
  void update(void Function(V1ListMemoReactionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ListMemoReactionsResponse build() => _build();

  _$V1ListMemoReactionsResponse _build() {
    _$V1ListMemoReactionsResponse _$result;
    try {
      _$result = _$v ??
          new _$V1ListMemoReactionsResponse._(reactions: _reactions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reactions';
        _reactions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ListMemoReactionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
