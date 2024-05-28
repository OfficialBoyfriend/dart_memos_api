// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_embedded_content_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1EmbeddedContentNode extends V1EmbeddedContentNode {
  @override
  final String? resourceName;
  @override
  final String? params;

  factory _$V1EmbeddedContentNode(
          [void Function(V1EmbeddedContentNodeBuilder)? updates]) =>
      (new V1EmbeddedContentNodeBuilder()..update(updates))._build();

  _$V1EmbeddedContentNode._({this.resourceName, this.params}) : super._();

  @override
  V1EmbeddedContentNode rebuild(
          void Function(V1EmbeddedContentNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1EmbeddedContentNodeBuilder toBuilder() =>
      new V1EmbeddedContentNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1EmbeddedContentNode &&
        resourceName == other.resourceName &&
        params == other.params;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceName.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1EmbeddedContentNode')
          ..add('resourceName', resourceName)
          ..add('params', params))
        .toString();
  }
}

class V1EmbeddedContentNodeBuilder
    implements Builder<V1EmbeddedContentNode, V1EmbeddedContentNodeBuilder> {
  _$V1EmbeddedContentNode? _$v;

  String? _resourceName;
  String? get resourceName => _$this._resourceName;
  set resourceName(String? resourceName) => _$this._resourceName = resourceName;

  String? _params;
  String? get params => _$this._params;
  set params(String? params) => _$this._params = params;

  V1EmbeddedContentNodeBuilder() {
    V1EmbeddedContentNode._defaults(this);
  }

  V1EmbeddedContentNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceName = $v.resourceName;
      _params = $v.params;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1EmbeddedContentNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1EmbeddedContentNode;
  }

  @override
  void update(void Function(V1EmbeddedContentNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1EmbeddedContentNode build() => _build();

  _$V1EmbeddedContentNode _build() {
    final _$result = _$v ??
        new _$V1EmbeddedContentNode._(
            resourceName: resourceName, params: params);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
