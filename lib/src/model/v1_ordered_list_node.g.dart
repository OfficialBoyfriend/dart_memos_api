// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_ordered_list_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1OrderedListNode extends V1OrderedListNode {
  @override
  final String? number;
  @override
  final int? indent;
  @override
  final BuiltList<V1Node>? children;

  factory _$V1OrderedListNode(
          [void Function(V1OrderedListNodeBuilder)? updates]) =>
      (new V1OrderedListNodeBuilder()..update(updates))._build();

  _$V1OrderedListNode._({this.number, this.indent, this.children}) : super._();

  @override
  V1OrderedListNode rebuild(void Function(V1OrderedListNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1OrderedListNodeBuilder toBuilder() =>
      new V1OrderedListNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1OrderedListNode &&
        number == other.number &&
        indent == other.indent &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, indent.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1OrderedListNode')
          ..add('number', number)
          ..add('indent', indent)
          ..add('children', children))
        .toString();
  }
}

class V1OrderedListNodeBuilder
    implements Builder<V1OrderedListNode, V1OrderedListNodeBuilder> {
  _$V1OrderedListNode? _$v;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  int? _indent;
  int? get indent => _$this._indent;
  set indent(int? indent) => _$this._indent = indent;

  ListBuilder<V1Node>? _children;
  ListBuilder<V1Node> get children =>
      _$this._children ??= new ListBuilder<V1Node>();
  set children(ListBuilder<V1Node>? children) => _$this._children = children;

  V1OrderedListNodeBuilder() {
    V1OrderedListNode._defaults(this);
  }

  V1OrderedListNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _number = $v.number;
      _indent = $v.indent;
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1OrderedListNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1OrderedListNode;
  }

  @override
  void update(void Function(V1OrderedListNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1OrderedListNode build() => _build();

  _$V1OrderedListNode _build() {
    _$V1OrderedListNode _$result;
    try {
      _$result = _$v ??
          new _$V1OrderedListNode._(
              number: number, indent: indent, children: _children?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1OrderedListNode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
