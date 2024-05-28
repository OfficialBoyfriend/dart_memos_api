// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_task_list_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1TaskListNode extends V1TaskListNode {
  @override
  final String? symbol;
  @override
  final int? indent;
  @override
  final bool? complete;
  @override
  final BuiltList<V1Node>? children;

  factory _$V1TaskListNode([void Function(V1TaskListNodeBuilder)? updates]) =>
      (new V1TaskListNodeBuilder()..update(updates))._build();

  _$V1TaskListNode._({this.symbol, this.indent, this.complete, this.children})
      : super._();

  @override
  V1TaskListNode rebuild(void Function(V1TaskListNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1TaskListNodeBuilder toBuilder() =>
      new V1TaskListNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1TaskListNode &&
        symbol == other.symbol &&
        indent == other.indent &&
        complete == other.complete &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jc(_$hash, indent.hashCode);
    _$hash = $jc(_$hash, complete.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1TaskListNode')
          ..add('symbol', symbol)
          ..add('indent', indent)
          ..add('complete', complete)
          ..add('children', children))
        .toString();
  }
}

class V1TaskListNodeBuilder
    implements Builder<V1TaskListNode, V1TaskListNodeBuilder> {
  _$V1TaskListNode? _$v;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  int? _indent;
  int? get indent => _$this._indent;
  set indent(int? indent) => _$this._indent = indent;

  bool? _complete;
  bool? get complete => _$this._complete;
  set complete(bool? complete) => _$this._complete = complete;

  ListBuilder<V1Node>? _children;
  ListBuilder<V1Node> get children =>
      _$this._children ??= new ListBuilder<V1Node>();
  set children(ListBuilder<V1Node>? children) => _$this._children = children;

  V1TaskListNodeBuilder() {
    V1TaskListNode._defaults(this);
  }

  V1TaskListNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _symbol = $v.symbol;
      _indent = $v.indent;
      _complete = $v.complete;
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1TaskListNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1TaskListNode;
  }

  @override
  void update(void Function(V1TaskListNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1TaskListNode build() => _build();

  _$V1TaskListNode _build() {
    _$V1TaskListNode _$result;
    try {
      _$result = _$v ??
          new _$V1TaskListNode._(
              symbol: symbol,
              indent: indent,
              complete: complete,
              children: _children?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1TaskListNode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
