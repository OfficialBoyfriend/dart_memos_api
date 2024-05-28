// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_strikethrough_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1StrikethroughNode extends V1StrikethroughNode {
  @override
  final String? content;

  factory _$V1StrikethroughNode(
          [void Function(V1StrikethroughNodeBuilder)? updates]) =>
      (new V1StrikethroughNodeBuilder()..update(updates))._build();

  _$V1StrikethroughNode._({this.content}) : super._();

  @override
  V1StrikethroughNode rebuild(
          void Function(V1StrikethroughNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1StrikethroughNodeBuilder toBuilder() =>
      new V1StrikethroughNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1StrikethroughNode && content == other.content;
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
    return (newBuiltValueToStringHelper(r'V1StrikethroughNode')
          ..add('content', content))
        .toString();
  }
}

class V1StrikethroughNodeBuilder
    implements Builder<V1StrikethroughNode, V1StrikethroughNodeBuilder> {
  _$V1StrikethroughNode? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1StrikethroughNodeBuilder() {
    V1StrikethroughNode._defaults(this);
  }

  V1StrikethroughNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1StrikethroughNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1StrikethroughNode;
  }

  @override
  void update(void Function(V1StrikethroughNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1StrikethroughNode build() => _build();

  _$V1StrikethroughNode _build() {
    final _$result = _$v ?? new _$V1StrikethroughNode._(content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
