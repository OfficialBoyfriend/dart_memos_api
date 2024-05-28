// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_code_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1CodeNode extends V1CodeNode {
  @override
  final String? content;

  factory _$V1CodeNode([void Function(V1CodeNodeBuilder)? updates]) =>
      (new V1CodeNodeBuilder()..update(updates))._build();

  _$V1CodeNode._({this.content}) : super._();

  @override
  V1CodeNode rebuild(void Function(V1CodeNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1CodeNodeBuilder toBuilder() => new V1CodeNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1CodeNode && content == other.content;
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
    return (newBuiltValueToStringHelper(r'V1CodeNode')..add('content', content))
        .toString();
  }
}

class V1CodeNodeBuilder implements Builder<V1CodeNode, V1CodeNodeBuilder> {
  _$V1CodeNode? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1CodeNodeBuilder() {
    V1CodeNode._defaults(this);
  }

  V1CodeNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1CodeNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1CodeNode;
  }

  @override
  void update(void Function(V1CodeNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1CodeNode build() => _build();

  _$V1CodeNode _build() {
    final _$result = _$v ?? new _$V1CodeNode._(content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
