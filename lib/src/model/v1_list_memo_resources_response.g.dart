// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_list_memo_resources_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ListMemoResourcesResponse extends V1ListMemoResourcesResponse {
  @override
  final BuiltList<V1Resource>? resources;

  factory _$V1ListMemoResourcesResponse(
          [void Function(V1ListMemoResourcesResponseBuilder)? updates]) =>
      (new V1ListMemoResourcesResponseBuilder()..update(updates))._build();

  _$V1ListMemoResourcesResponse._({this.resources}) : super._();

  @override
  V1ListMemoResourcesResponse rebuild(
          void Function(V1ListMemoResourcesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ListMemoResourcesResponseBuilder toBuilder() =>
      new V1ListMemoResourcesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ListMemoResourcesResponse && resources == other.resources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ListMemoResourcesResponse')
          ..add('resources', resources))
        .toString();
  }
}

class V1ListMemoResourcesResponseBuilder
    implements
        Builder<V1ListMemoResourcesResponse,
            V1ListMemoResourcesResponseBuilder> {
  _$V1ListMemoResourcesResponse? _$v;

  ListBuilder<V1Resource>? _resources;
  ListBuilder<V1Resource> get resources =>
      _$this._resources ??= new ListBuilder<V1Resource>();
  set resources(ListBuilder<V1Resource>? resources) =>
      _$this._resources = resources;

  V1ListMemoResourcesResponseBuilder() {
    V1ListMemoResourcesResponse._defaults(this);
  }

  V1ListMemoResourcesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resources = $v.resources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ListMemoResourcesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ListMemoResourcesResponse;
  }

  @override
  void update(void Function(V1ListMemoResourcesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ListMemoResourcesResponse build() => _build();

  _$V1ListMemoResourcesResponse _build() {
    _$V1ListMemoResourcesResponse _$result;
    try {
      _$result = _$v ??
          new _$V1ListMemoResourcesResponse._(resources: _resources?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resources';
        _resources?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ListMemoResourcesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
