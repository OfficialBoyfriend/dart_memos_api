// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_math_block_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1MathBlockNode extends V1MathBlockNode {
  @override
  final String? content;

  factory _$V1MathBlockNode([void Function(V1MathBlockNodeBuilder)? updates]) =>
      (new V1MathBlockNodeBuilder()..update(updates))._build();

  _$V1MathBlockNode._({this.content}) : super._();

  @override
  V1MathBlockNode rebuild(void Function(V1MathBlockNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1MathBlockNodeBuilder toBuilder() =>
      new V1MathBlockNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1MathBlockNode && content == other.content;
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
    return (newBuiltValueToStringHelper(r'V1MathBlockNode')
          ..add('content', content))
        .toString();
  }
}

class V1MathBlockNodeBuilder
    implements Builder<V1MathBlockNode, V1MathBlockNodeBuilder> {
  _$V1MathBlockNode? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1MathBlockNodeBuilder() {
    V1MathBlockNode._defaults(this);
  }

  V1MathBlockNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1MathBlockNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1MathBlockNode;
  }

  @override
  void update(void Function(V1MathBlockNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1MathBlockNode build() => _build();

  _$V1MathBlockNode _build() {
    final _$result = _$v ?? new _$V1MathBlockNode._(content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
