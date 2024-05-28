// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_image_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ImageNode extends V1ImageNode {
  @override
  final String? altText;
  @override
  final String? url;

  factory _$V1ImageNode([void Function(V1ImageNodeBuilder)? updates]) =>
      (new V1ImageNodeBuilder()..update(updates))._build();

  _$V1ImageNode._({this.altText, this.url}) : super._();

  @override
  V1ImageNode rebuild(void Function(V1ImageNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ImageNodeBuilder toBuilder() => new V1ImageNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ImageNode && altText == other.altText && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, altText.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ImageNode')
          ..add('altText', altText)
          ..add('url', url))
        .toString();
  }
}

class V1ImageNodeBuilder implements Builder<V1ImageNode, V1ImageNodeBuilder> {
  _$V1ImageNode? _$v;

  String? _altText;
  String? get altText => _$this._altText;
  set altText(String? altText) => _$this._altText = altText;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  V1ImageNodeBuilder() {
    V1ImageNode._defaults(this);
  }

  V1ImageNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _altText = $v.altText;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ImageNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ImageNode;
  }

  @override
  void update(void Function(V1ImageNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ImageNode build() => _build();

  _$V1ImageNode _build() {
    final _$result = _$v ?? new _$V1ImageNode._(altText: altText, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
