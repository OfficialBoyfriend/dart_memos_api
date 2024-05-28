// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_search_resources_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1SearchResourcesResponse extends V1SearchResourcesResponse {
  @override
  final BuiltList<V1Resource>? resources;

  factory _$V1SearchResourcesResponse(
          [void Function(V1SearchResourcesResponseBuilder)? updates]) =>
      (new V1SearchResourcesResponseBuilder()..update(updates))._build();

  _$V1SearchResourcesResponse._({this.resources}) : super._();

  @override
  V1SearchResourcesResponse rebuild(
          void Function(V1SearchResourcesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1SearchResourcesResponseBuilder toBuilder() =>
      new V1SearchResourcesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1SearchResourcesResponse && resources == other.resources;
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
    return (newBuiltValueToStringHelper(r'V1SearchResourcesResponse')
          ..add('resources', resources))
        .toString();
  }
}

class V1SearchResourcesResponseBuilder
    implements
        Builder<V1SearchResourcesResponse, V1SearchResourcesResponseBuilder> {
  _$V1SearchResourcesResponse? _$v;

  ListBuilder<V1Resource>? _resources;
  ListBuilder<V1Resource> get resources =>
      _$this._resources ??= new ListBuilder<V1Resource>();
  set resources(ListBuilder<V1Resource>? resources) =>
      _$this._resources = resources;

  V1SearchResourcesResponseBuilder() {
    V1SearchResourcesResponse._defaults(this);
  }

  V1SearchResourcesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resources = $v.resources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1SearchResourcesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1SearchResourcesResponse;
  }

  @override
  void update(void Function(V1SearchResourcesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1SearchResourcesResponse build() => _build();

  _$V1SearchResourcesResponse _build() {
    _$V1SearchResourcesResponse _$result;
    try {
      _$result = _$v ??
          new _$V1SearchResourcesResponse._(resources: _resources?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resources';
        _resources?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1SearchResourcesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
