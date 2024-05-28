// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_superscript_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1SuperscriptNode extends V1SuperscriptNode {
  @override
  final String? content;

  factory _$V1SuperscriptNode(
          [void Function(V1SuperscriptNodeBuilder)? updates]) =>
      (new V1SuperscriptNodeBuilder()..update(updates))._build();

  _$V1SuperscriptNode._({this.content}) : super._();

  @override
  V1SuperscriptNode rebuild(void Function(V1SuperscriptNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1SuperscriptNodeBuilder toBuilder() =>
      new V1SuperscriptNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1SuperscriptNode && content == other.content;
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
    return (newBuiltValueToStringHelper(r'V1SuperscriptNode')
          ..add('content', content))
        .toString();
  }
}

class V1SuperscriptNodeBuilder
    implements Builder<V1SuperscriptNode, V1SuperscriptNodeBuilder> {
  _$V1SuperscriptNode? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1SuperscriptNodeBuilder() {
    V1SuperscriptNode._defaults(this);
  }

  V1SuperscriptNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1SuperscriptNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1SuperscriptNode;
  }

  @override
  void update(void Function(V1SuperscriptNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1SuperscriptNode build() => _build();

  _$V1SuperscriptNode _build() {
    final _$result = _$v ?? new _$V1SuperscriptNode._(content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
