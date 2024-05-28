// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_link_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1LinkNode extends V1LinkNode {
  @override
  final String? text;
  @override
  final String? url;

  factory _$V1LinkNode([void Function(V1LinkNodeBuilder)? updates]) =>
      (new V1LinkNodeBuilder()..update(updates))._build();

  _$V1LinkNode._({this.text, this.url}) : super._();

  @override
  V1LinkNode rebuild(void Function(V1LinkNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1LinkNodeBuilder toBuilder() => new V1LinkNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1LinkNode && text == other.text && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1LinkNode')
          ..add('text', text)
          ..add('url', url))
        .toString();
  }
}

class V1LinkNodeBuilder implements Builder<V1LinkNode, V1LinkNodeBuilder> {
  _$V1LinkNode? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  V1LinkNodeBuilder() {
    V1LinkNode._defaults(this);
  }

  V1LinkNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1LinkNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1LinkNode;
  }

  @override
  void update(void Function(V1LinkNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1LinkNode build() => _build();

  _$V1LinkNode _build() {
    final _$result = _$v ?? new _$V1LinkNode._(text: text, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
