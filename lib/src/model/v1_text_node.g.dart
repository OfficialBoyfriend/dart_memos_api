// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_text_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1TextNode extends V1TextNode {
  @override
  final String? content;

  factory _$V1TextNode([void Function(V1TextNodeBuilder)? updates]) =>
      (new V1TextNodeBuilder()..update(updates))._build();

  _$V1TextNode._({this.content}) : super._();

  @override
  V1TextNode rebuild(void Function(V1TextNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1TextNodeBuilder toBuilder() => new V1TextNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1TextNode && content == other.content;
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
    return (newBuiltValueToStringHelper(r'V1TextNode')..add('content', content))
        .toString();
  }
}

class V1TextNodeBuilder implements Builder<V1TextNode, V1TextNodeBuilder> {
  _$V1TextNode? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1TextNodeBuilder() {
    V1TextNode._defaults(this);
  }

  V1TextNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1TextNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1TextNode;
  }

  @override
  void update(void Function(V1TextNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1TextNode build() => _build();

  _$V1TextNode _build() {
    final _$result = _$v ?? new _$V1TextNode._(content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
