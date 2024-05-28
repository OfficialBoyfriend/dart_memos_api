// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_math_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1MathNode extends V1MathNode {
  @override
  final String? content;

  factory _$V1MathNode([void Function(V1MathNodeBuilder)? updates]) =>
      (new V1MathNodeBuilder()..update(updates))._build();

  _$V1MathNode._({this.content}) : super._();

  @override
  V1MathNode rebuild(void Function(V1MathNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1MathNodeBuilder toBuilder() => new V1MathNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1MathNode && content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1MathNode')..add('content', content))
        .toString();
  }
}

class V1MathNodeBuilder implements Builder<V1MathNode, V1MathNodeBuilder> {
  _$V1MathNode? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1MathNodeBuilder() {
    V1MathNode._defaults(this);
  }

  V1MathNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1MathNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1MathNode;
  }

  @override
  void update(void Function(V1MathNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1MathNode build() => _build();

  _$V1MathNode _build() {
    final _$result = _$v ?? new _$V1MathNode._(content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
