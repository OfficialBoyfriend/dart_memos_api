// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_highlight_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1HighlightNode extends V1HighlightNode {
  @override
  final String? content;

  factory _$V1HighlightNode([void Function(V1HighlightNodeBuilder)? updates]) =>
      (new V1HighlightNodeBuilder()..update(updates))._build();

  _$V1HighlightNode._({this.content}) : super._();

  @override
  V1HighlightNode rebuild(void Function(V1HighlightNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1HighlightNodeBuilder toBuilder() =>
      new V1HighlightNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1HighlightNode && content == other.content;
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
    return (newBuiltValueToStringHelper(r'V1HighlightNode')
          ..add('content', content))
        .toString();
  }
}

class V1HighlightNodeBuilder
    implements Builder<V1HighlightNode, V1HighlightNodeBuilder> {
  _$V1HighlightNode? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1HighlightNodeBuilder() {
    V1HighlightNode._defaults(this);
  }

  V1HighlightNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1HighlightNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1HighlightNode;
  }

  @override
  void update(void Function(V1HighlightNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1HighlightNode build() => _build();

  _$V1HighlightNode _build() {
    final _$result = _$v ?? new _$V1HighlightNode._(content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
