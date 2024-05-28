// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_code_block_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1CodeBlockNode extends V1CodeBlockNode {
  @override
  final String? language;
  @override
  final String? content;

  factory _$V1CodeBlockNode([void Function(V1CodeBlockNodeBuilder)? updates]) =>
      (new V1CodeBlockNodeBuilder()..update(updates))._build();

  _$V1CodeBlockNode._({this.language, this.content}) : super._();

  @override
  V1CodeBlockNode rebuild(void Function(V1CodeBlockNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1CodeBlockNodeBuilder toBuilder() =>
      new V1CodeBlockNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1CodeBlockNode &&
        language == other.language &&
        content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1CodeBlockNode')
          ..add('language', language)
          ..add('content', content))
        .toString();
  }
}

class V1CodeBlockNodeBuilder
    implements Builder<V1CodeBlockNode, V1CodeBlockNodeBuilder> {
  _$V1CodeBlockNode? _$v;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1CodeBlockNodeBuilder() {
    V1CodeBlockNode._defaults(this);
  }

  V1CodeBlockNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language;
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1CodeBlockNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1CodeBlockNode;
  }

  @override
  void update(void Function(V1CodeBlockNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1CodeBlockNode build() => _build();

  _$V1CodeBlockNode _build() {
    final _$result =
        _$v ?? new _$V1CodeBlockNode._(language: language, content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
