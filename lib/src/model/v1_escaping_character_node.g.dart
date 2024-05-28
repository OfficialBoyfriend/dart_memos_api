// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_escaping_character_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1EscapingCharacterNode extends V1EscapingCharacterNode {
  @override
  final String? symbol;

  factory _$V1EscapingCharacterNode(
          [void Function(V1EscapingCharacterNodeBuilder)? updates]) =>
      (new V1EscapingCharacterNodeBuilder()..update(updates))._build();

  _$V1EscapingCharacterNode._({this.symbol}) : super._();

  @override
  V1EscapingCharacterNode rebuild(
          void Function(V1EscapingCharacterNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1EscapingCharacterNodeBuilder toBuilder() =>
      new V1EscapingCharacterNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1EscapingCharacterNode && symbol == other.symbol;
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
    return (newBuiltValueToStringHelper(r'V1EscapingCharacterNode')
          ..add('symbol', symbol))
        .toString();
  }
}

class V1EscapingCharacterNodeBuilder
    implements
        Builder<V1EscapingCharacterNode, V1EscapingCharacterNodeBuilder> {
  _$V1EscapingCharacterNode? _$v;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  V1EscapingCharacterNodeBuilder() {
    V1EscapingCharacterNode._defaults(this);
  }

  V1EscapingCharacterNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _symbol = $v.symbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1EscapingCharacterNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1EscapingCharacterNode;
  }

  @override
  void update(void Function(V1EscapingCharacterNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1EscapingCharacterNode build() => _build();

  _$V1EscapingCharacterNode _build() {
    final _$result = _$v ?? new _$V1EscapingCharacterNode._(symbol: symbol);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
