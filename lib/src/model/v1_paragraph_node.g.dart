// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_paragraph_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ParagraphNode extends V1ParagraphNode {
  @override
  final BuiltList<V1Node>? children;

  factory _$V1ParagraphNode([void Function(V1ParagraphNodeBuilder)? updates]) =>
      (new V1ParagraphNodeBuilder()..update(updates))._build();

  _$V1ParagraphNode._({this.children}) : super._();

  @override
  V1ParagraphNode rebuild(void Function(V1ParagraphNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ParagraphNodeBuilder toBuilder() =>
      new V1ParagraphNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ParagraphNode && children == other.children;
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
    return (newBuiltValueToStringHelper(r'V1ParagraphNode')
          ..add('children', children))
        .toString();
  }
}

class V1ParagraphNodeBuilder
    implements Builder<V1ParagraphNode, V1ParagraphNodeBuilder> {
  _$V1ParagraphNode? _$v;

  ListBuilder<V1Node>? _children;
  ListBuilder<V1Node> get children =>
      _$this._children ??= new ListBuilder<V1Node>();
  set children(ListBuilder<V1Node>? children) => _$this._children = children;

  V1ParagraphNodeBuilder() {
    V1ParagraphNode._defaults(this);
  }

  V1ParagraphNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ParagraphNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ParagraphNode;
  }

  @override
  void update(void Function(V1ParagraphNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ParagraphNode build() => _build();

  _$V1ParagraphNode _build() {
    _$V1ParagraphNode _$result;
    try {
      _$result = _$v ?? new _$V1ParagraphNode._(children: _children?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ParagraphNode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
