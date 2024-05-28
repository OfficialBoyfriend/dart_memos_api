// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_list_memo_tags_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ListMemoTagsResponse extends V1ListMemoTagsResponse {
  @override
  final BuiltMap<String, int>? tagAmounts;

  factory _$V1ListMemoTagsResponse(
          [void Function(V1ListMemoTagsResponseBuilder)? updates]) =>
      (new V1ListMemoTagsResponseBuilder()..update(updates))._build();

  _$V1ListMemoTagsResponse._({this.tagAmounts}) : super._();

  @override
  V1ListMemoTagsResponse rebuild(
          void Function(V1ListMemoTagsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ListMemoTagsResponseBuilder toBuilder() =>
      new V1ListMemoTagsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ListMemoTagsResponse && tagAmounts == other.tagAmounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tagAmounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ListMemoTagsResponse')
          ..add('tagAmounts', tagAmounts))
        .toString();
  }
}

class V1ListMemoTagsResponseBuilder
    implements Builder<V1ListMemoTagsResponse, V1ListMemoTagsResponseBuilder> {
  _$V1ListMemoTagsResponse? _$v;

  MapBuilder<String, int>? _tagAmounts;
  MapBuilder<String, int> get tagAmounts =>
      _$this._tagAmounts ??= new MapBuilder<String, int>();
  set tagAmounts(MapBuilder<String, int>? tagAmounts) =>
      _$this._tagAmounts = tagAmounts;

  V1ListMemoTagsResponseBuilder() {
    V1ListMemoTagsResponse._defaults(this);
  }

  V1ListMemoTagsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tagAmounts = $v.tagAmounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ListMemoTagsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ListMemoTagsResponse;
  }

  @override
  void update(void Function(V1ListMemoTagsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ListMemoTagsResponse build() => _build();

  _$V1ListMemoTagsResponse _build() {
    _$V1ListMemoTagsResponse _$result;
    try {
      _$result = _$v ??
          new _$V1ListMemoTagsResponse._(tagAmounts: _tagAmounts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tagAmounts';
        _tagAmounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ListMemoTagsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
