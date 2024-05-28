// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_heading_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1HeadingNode extends V1HeadingNode {
  @override
  final int? level;
  @override
  final BuiltList<V1Node>? children;

  factory _$V1HeadingNode([void Function(V1HeadingNodeBuilder)? updates]) =>
      (new V1HeadingNodeBuilder()..update(updates))._build();

  _$V1HeadingNode._({this.level, this.children}) : super._();

  @override
  V1HeadingNode rebuild(void Function(V1HeadingNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1HeadingNodeBuilder toBuilder() => new V1HeadingNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1HeadingNode &&
        level == other.level &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1HeadingNode')
          ..add('level', level)
          ..add('children', children))
        .toString();
  }
}

class V1HeadingNodeBuilder
    implements Builder<V1HeadingNode, V1HeadingNodeBuilder> {
  _$V1HeadingNode? _$v;

  int? _level;
  int? get level => _$this._level;
  set level(int? level) => _$this._level = level;

  ListBuilder<V1Node>? _children;
  ListBuilder<V1Node> get children =>
      _$this._children ??= new ListBuilder<V1Node>();
  set children(ListBuilder<V1Node>? children) => _$this._children = children;

  V1HeadingNodeBuilder() {
    V1HeadingNode._defaults(this);
  }

  V1HeadingNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _level = $v.level;
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1HeadingNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1HeadingNode;
  }

  @override
  void update(void Function(V1HeadingNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1HeadingNode build() => _build();

  _$V1HeadingNode _build() {
    _$V1HeadingNode _$result;
    try {
      _$result = _$v ??
          new _$V1HeadingNode._(level: level, children: _children?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1HeadingNode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
