// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_referenced_content_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ReferencedContentNode extends V1ReferencedContentNode {
  @override
  final String? resourceName;
  @override
  final String? params;

  factory _$V1ReferencedContentNode(
          [void Function(V1ReferencedContentNodeBuilder)? updates]) =>
      (new V1ReferencedContentNodeBuilder()..update(updates))._build();

  _$V1ReferencedContentNode._({this.resourceName, this.params}) : super._();

  @override
  V1ReferencedContentNode rebuild(
          void Function(V1ReferencedContentNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ReferencedContentNodeBuilder toBuilder() =>
      new V1ReferencedContentNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ReferencedContentNode &&
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
    return (newBuiltValueToStringHelper(r'V1ReferencedContentNode')
          ..add('resourceName', resourceName)
          ..add('params', params))
        .toString();
  }
}

class V1ReferencedContentNodeBuilder
    implements
        Builder<V1ReferencedContentNode, V1ReferencedContentNodeBuilder> {
  _$V1ReferencedContentNode? _$v;

  String? _resourceName;
  String? get resourceName => _$this._resourceName;
  set resourceName(String? resourceName) => _$this._resourceName = resourceName;

  String? _params;
  String? get params => _$this._params;
  set params(String? params) => _$this._params = params;

  V1ReferencedContentNodeBuilder() {
    V1ReferencedContentNode._defaults(this);
  }

  V1ReferencedContentNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceName = $v.resourceName;
      _params = $v.params;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ReferencedContentNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ReferencedContentNode;
  }

  @override
  void update(void Function(V1ReferencedContentNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ReferencedContentNode build() => _build();

  _$V1ReferencedContentNode _build() {
    final _$result = _$v ??
        new _$V1ReferencedContentNode._(
            resourceName: resourceName, params: params);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
