// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_unordered_list_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1UnorderedListNode extends V1UnorderedListNode {
  @override
  final String? symbol;
  @override
  final int? indent;
  @override
  final BuiltList<V1Node>? children;

  factory _$V1UnorderedListNode(
          [void Function(V1UnorderedListNodeBuilder)? updates]) =>
      (new V1UnorderedListNodeBuilder()..update(updates))._build();

  _$V1UnorderedListNode._({this.symbol, this.indent, this.children})
      : super._();

  @override
  V1UnorderedListNode rebuild(
          void Function(V1UnorderedListNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1UnorderedListNodeBuilder toBuilder() =>
      new V1UnorderedListNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1UnorderedListNode &&
        symbol == other.symbol &&
        indent == other.indent &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jc(_$hash, indent.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1UnorderedListNode')
          ..add('symbol', symbol)
          ..add('indent', indent)
          ..add('children', children))
        .toString();
  }
}

class V1UnorderedListNodeBuilder
    implements Builder<V1UnorderedListNode, V1UnorderedListNodeBuilder> {
  _$V1UnorderedListNode? _$v;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  int? _indent;
  int? get indent => _$this._indent;
  set indent(int? indent) => _$this._indent = indent;

  ListBuilder<V1Node>? _children;
  ListBuilder<V1Node> get children =>
      _$this._children ??= new ListBuilder<V1Node>();
  set children(ListBuilder<V1Node>? children) => _$this._children = children;

  V1UnorderedListNodeBuilder() {
    V1UnorderedListNode._defaults(this);
  }

  V1UnorderedListNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _symbol = $v.symbol;
      _indent = $v.indent;
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1UnorderedListNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1UnorderedListNode;
  }

  @override
  void update(void Function(V1UnorderedListNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1UnorderedListNode build() => _build();

  _$V1UnorderedListNode _build() {
    _$V1UnorderedListNode _$result;
    try {
      _$result = _$v ??
          new _$V1UnorderedListNode._(
              symbol: symbol, indent: indent, children: _children?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1UnorderedListNode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
