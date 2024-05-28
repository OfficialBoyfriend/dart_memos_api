// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_list_resources_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ListResourcesResponse extends V1ListResourcesResponse {
  @override
  final BuiltList<V1Resource>? resources;

  factory _$V1ListResourcesResponse(
          [void Function(V1ListResourcesResponseBuilder)? updates]) =>
      (new V1ListResourcesResponseBuilder()..update(updates))._build();

  _$V1ListResourcesResponse._({this.resources}) : super._();

  @override
  V1ListResourcesResponse rebuild(
          void Function(V1ListResourcesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ListResourcesResponseBuilder toBuilder() =>
      new V1ListResourcesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ListResourcesResponse && resources == other.resources;
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
    return (newBuiltValueToStringHelper(r'V1ListResourcesResponse')
          ..add('resources', resources))
        .toString();
  }
}

class V1ListResourcesResponseBuilder
    implements
        Builder<V1ListResourcesResponse, V1ListResourcesResponseBuilder> {
  _$V1ListResourcesResponse? _$v;

  ListBuilder<V1Resource>? _resources;
  ListBuilder<V1Resource> get resources =>
      _$this._resources ??= new ListBuilder<V1Resource>();
  set resources(ListBuilder<V1Resource>? resources) =>
      _$this._resources = resources;

  V1ListResourcesResponseBuilder() {
    V1ListResourcesResponse._defaults(this);
  }

  V1ListResourcesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resources = $v.resources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ListResourcesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ListResourcesResponse;
  }

  @override
  void update(void Function(V1ListResourcesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ListResourcesResponse build() => _build();

  _$V1ListResourcesResponse _build() {
    _$V1ListResourcesResponse _$result;
    try {
      _$result = _$v ??
          new _$V1ListResourcesResponse._(resources: _resources?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resources';
        _resources?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ListResourcesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
