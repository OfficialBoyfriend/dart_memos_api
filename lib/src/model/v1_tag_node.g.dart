// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_tag_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1TagNode extends V1TagNode {
  @override
  final String? content;

  factory _$V1TagNode([void Function(V1TagNodeBuilder)? updates]) =>
      (new V1TagNodeBuilder()..update(updates))._build();

  _$V1TagNode._({this.content}) : super._();

  @override
  V1TagNode rebuild(void Function(V1TagNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1TagNodeBuilder toBuilder() => new V1TagNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1TagNode && content == other.content;
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
    return (newBuiltValueToStringHelper(r'V1TagNode')..add('content', content))
        .toString();
  }
}

class V1TagNodeBuilder implements Builder<V1TagNode, V1TagNodeBuilder> {
  _$V1TagNode? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1TagNodeBuilder() {
    V1TagNode._defaults(this);
  }

  V1TagNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1TagNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1TagNode;
  }

  @override
  void update(void Function(V1TagNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1TagNode build() => _build();

  _$V1TagNode _build() {
    final _$result = _$v ?? new _$V1TagNode._(content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
