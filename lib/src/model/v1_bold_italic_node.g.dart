// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_bold_italic_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1BoldItalicNode extends V1BoldItalicNode {
  @override
  final String? symbol;
  @override
  final String? content;

  factory _$V1BoldItalicNode(
          [void Function(V1BoldItalicNodeBuilder)? updates]) =>
      (new V1BoldItalicNodeBuilder()..update(updates))._build();

  _$V1BoldItalicNode._({this.symbol, this.content}) : super._();

  @override
  V1BoldItalicNode rebuild(void Function(V1BoldItalicNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1BoldItalicNodeBuilder toBuilder() =>
      new V1BoldItalicNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1BoldItalicNode &&
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
    return (newBuiltValueToStringHelper(r'V1BoldItalicNode')
          ..add('symbol', symbol)
          ..add('content', content))
        .toString();
  }
}

class V1BoldItalicNodeBuilder
    implements Builder<V1BoldItalicNode, V1BoldItalicNodeBuilder> {
  _$V1BoldItalicNode? _$v;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1BoldItalicNodeBuilder() {
    V1BoldItalicNode._defaults(this);
  }

  V1BoldItalicNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _symbol = $v.symbol;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1BoldItalicNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1BoldItalicNode;
  }

  @override
  void update(void Function(V1BoldItalicNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1BoldItalicNode build() => _build();

  _$V1BoldItalicNode _build() {
    final _$result =
        _$v ?? new _$V1BoldItalicNode._(symbol: symbol, content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
