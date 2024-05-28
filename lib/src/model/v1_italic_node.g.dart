// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_italic_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ItalicNode extends V1ItalicNode {
  @override
  final String? symbol;
  @override
  final String? content;

  factory _$V1ItalicNode([void Function(V1ItalicNodeBuilder)? updates]) =>
      (new V1ItalicNodeBuilder()..update(updates))._build();

  _$V1ItalicNode._({this.symbol, this.content}) : super._();

  @override
  V1ItalicNode rebuild(void Function(V1ItalicNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ItalicNodeBuilder toBuilder() => new V1ItalicNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ItalicNode &&
        symbol == other.symbol &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ItalicNode')
          ..add('symbol', symbol)
          ..add('content', content))
        .toString();
  }
}

class V1ItalicNodeBuilder
    implements Builder<V1ItalicNode, V1ItalicNodeBuilder> {
  _$V1ItalicNode? _$v;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1ItalicNodeBuilder() {
    V1ItalicNode._defaults(this);
  }

  V1ItalicNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _symbol = $v.symbol;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ItalicNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ItalicNode;
  }

  @override
  void update(void Function(V1ItalicNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ItalicNode build() => _build();

  _$V1ItalicNode _build() {
    final _$result =
        _$v ?? new _$V1ItalicNode._(symbol: symbol, content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
