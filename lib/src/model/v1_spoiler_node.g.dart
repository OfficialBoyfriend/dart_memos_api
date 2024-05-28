// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_spoiler_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1SpoilerNode extends V1SpoilerNode {
  @override
  final String? content;

  factory _$V1SpoilerNode([void Function(V1SpoilerNodeBuilder)? updates]) =>
      (new V1SpoilerNodeBuilder()..update(updates))._build();

  _$V1SpoilerNode._({this.content}) : super._();

  @override
  V1SpoilerNode rebuild(void Function(V1SpoilerNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1SpoilerNodeBuilder toBuilder() => new V1SpoilerNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1SpoilerNode && content == other.content;
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
    return (newBuiltValueToStringHelper(r'V1SpoilerNode')
          ..add('content', content))
        .toString();
  }
}

class V1SpoilerNodeBuilder
    implements Builder<V1SpoilerNode, V1SpoilerNodeBuilder> {
  _$V1SpoilerNode? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1SpoilerNodeBuilder() {
    V1SpoilerNode._defaults(this);
  }

  V1SpoilerNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1SpoilerNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1SpoilerNode;
  }

  @override
  void update(void Function(V1SpoilerNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1SpoilerNode build() => _build();

  _$V1SpoilerNode _build() {
    final _$result = _$v ?? new _$V1SpoilerNode._(content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
