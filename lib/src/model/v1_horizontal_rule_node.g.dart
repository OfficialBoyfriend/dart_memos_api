// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_horizontal_rule_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1HorizontalRuleNode extends V1HorizontalRuleNode {
  @override
  final String? symbol;

  factory _$V1HorizontalRuleNode(
          [void Function(V1HorizontalRuleNodeBuilder)? updates]) =>
      (new V1HorizontalRuleNodeBuilder()..update(updates))._build();

  _$V1HorizontalRuleNode._({this.symbol}) : super._();

  @override
  V1HorizontalRuleNode rebuild(
          void Function(V1HorizontalRuleNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1HorizontalRuleNodeBuilder toBuilder() =>
      new V1HorizontalRuleNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1HorizontalRuleNode && symbol == other.symbol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1HorizontalRuleNode')
          ..add('symbol', symbol))
        .toString();
  }
}

class V1HorizontalRuleNodeBuilder
    implements Builder<V1HorizontalRuleNode, V1HorizontalRuleNodeBuilder> {
  _$V1HorizontalRuleNode? _$v;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  V1HorizontalRuleNodeBuilder() {
    V1HorizontalRuleNode._defaults(this);
  }

  V1HorizontalRuleNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _symbol = $v.symbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1HorizontalRuleNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1HorizontalRuleNode;
  }

  @override
  void update(void Function(V1HorizontalRuleNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1HorizontalRuleNode build() => _build();

  _$V1HorizontalRuleNode _build() {
    final _$result = _$v ?? new _$V1HorizontalRuleNode._(symbol: symbol);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
