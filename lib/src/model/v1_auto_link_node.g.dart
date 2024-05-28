// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_auto_link_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1AutoLinkNode extends V1AutoLinkNode {
  @override
  final String? url;
  @override
  final bool? isRawText;

  factory _$V1AutoLinkNode([void Function(V1AutoLinkNodeBuilder)? updates]) =>
      (new V1AutoLinkNodeBuilder()..update(updates))._build();

  _$V1AutoLinkNode._({this.url, this.isRawText}) : super._();

  @override
  V1AutoLinkNode rebuild(void Function(V1AutoLinkNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1AutoLinkNodeBuilder toBuilder() =>
      new V1AutoLinkNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1AutoLinkNode &&
        url == other.url &&
        isRawText == other.isRawText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, isRawText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1AutoLinkNode')
          ..add('url', url)
          ..add('isRawText', isRawText))
        .toString();
  }
}

class V1AutoLinkNodeBuilder
    implements Builder<V1AutoLinkNode, V1AutoLinkNodeBuilder> {
  _$V1AutoLinkNode? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  bool? _isRawText;
  bool? get isRawText => _$this._isRawText;
  set isRawText(bool? isRawText) => _$this._isRawText = isRawText;

  V1AutoLinkNodeBuilder() {
    V1AutoLinkNode._defaults(this);
  }

  V1AutoLinkNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _isRawText = $v.isRawText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1AutoLinkNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1AutoLinkNode;
  }

  @override
  void update(void Function(V1AutoLinkNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1AutoLinkNode build() => _build();

  _$V1AutoLinkNode _build() {
    final _$result =
        _$v ?? new _$V1AutoLinkNode._(url: url, isRawText: isRawText);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
