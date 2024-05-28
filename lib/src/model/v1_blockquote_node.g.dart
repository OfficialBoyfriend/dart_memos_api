// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_blockquote_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1BlockquoteNode extends V1BlockquoteNode {
  @override
  final BuiltList<V1Node>? children;

  factory _$V1BlockquoteNode(
          [void Function(V1BlockquoteNodeBuilder)? updates]) =>
      (new V1BlockquoteNodeBuilder()..update(updates))._build();

  _$V1BlockquoteNode._({this.children}) : super._();

  @override
  V1BlockquoteNode rebuild(void Function(V1BlockquoteNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1BlockquoteNodeBuilder toBuilder() =>
      new V1BlockquoteNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1BlockquoteNode && children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1BlockquoteNode')
          ..add('children', children))
        .toString();
  }
}

class V1BlockquoteNodeBuilder
    implements Builder<V1BlockquoteNode, V1BlockquoteNodeBuilder> {
  _$V1BlockquoteNode? _$v;

  ListBuilder<V1Node>? _children;
  ListBuilder<V1Node> get children =>
      _$this._children ??= new ListBuilder<V1Node>();
  set children(ListBuilder<V1Node>? children) => _$this._children = children;

  V1BlockquoteNodeBuilder() {
    V1BlockquoteNode._defaults(this);
  }

  V1BlockquoteNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1BlockquoteNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1BlockquoteNode;
  }

  @override
  void update(void Function(V1BlockquoteNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1BlockquoteNode build() => _build();

  _$V1BlockquoteNode _build() {
    _$V1BlockquoteNode _$result;
    try {
      _$result = _$v ?? new _$V1BlockquoteNode._(children: _children?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1BlockquoteNode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
