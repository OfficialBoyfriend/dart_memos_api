// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_bold_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1BoldNode extends V1BoldNode {
  @override
  final String? symbol;
  @override
  final BuiltList<V1Node>? children;

  factory _$V1BoldNode([void Function(V1BoldNodeBuilder)? updates]) =>
      (new V1BoldNodeBuilder()..update(updates))._build();

  _$V1BoldNode._({this.symbol, this.children}) : super._();

  @override
  V1BoldNode rebuild(void Function(V1BoldNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1BoldNodeBuilder toBuilder() => new V1BoldNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1BoldNode &&
        symbol == other.symbol &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1BoldNode')
          ..add('symbol', symbol)
          ..add('children', children))
        .toString();
  }
}

class V1BoldNodeBuilder implements Builder<V1BoldNode, V1BoldNodeBuilder> {
  _$V1BoldNode? _$v;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  ListBuilder<V1Node>? _children;
  ListBuilder<V1Node> get children =>
      _$this._children ??= new ListBuilder<V1Node>();
  set children(ListBuilder<V1Node>? children) => _$this._children = children;

  V1BoldNodeBuilder() {
    V1BoldNode._defaults(this);
  }

  V1BoldNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _symbol = $v.symbol;
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1BoldNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1BoldNode;
  }

  @override
  void update(void Function(V1BoldNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1BoldNode build() => _build();

  _$V1BoldNode _build() {
    _$V1BoldNode _$result;
    try {
      _$result = _$v ??
          new _$V1BoldNode._(symbol: symbol, children: _children?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1BoldNode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
