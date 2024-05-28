// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_parse_markdown_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ParseMarkdownRequest extends V1ParseMarkdownRequest {
  @override
  final String? markdown;

  factory _$V1ParseMarkdownRequest(
          [void Function(V1ParseMarkdownRequestBuilder)? updates]) =>
      (new V1ParseMarkdownRequestBuilder()..update(updates))._build();

  _$V1ParseMarkdownRequest._({this.markdown}) : super._();

  @override
  V1ParseMarkdownRequest rebuild(
          void Function(V1ParseMarkdownRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ParseMarkdownRequestBuilder toBuilder() =>
      new V1ParseMarkdownRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ParseMarkdownRequest && markdown == other.markdown;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, markdown.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ParseMarkdownRequest')
          ..add('markdown', markdown))
        .toString();
  }
}

class V1ParseMarkdownRequestBuilder
    implements Builder<V1ParseMarkdownRequest, V1ParseMarkdownRequestBuilder> {
  _$V1ParseMarkdownRequest? _$v;

  String? _markdown;
  String? get markdown => _$this._markdown;
  set markdown(String? markdown) => _$this._markdown = markdown;

  V1ParseMarkdownRequestBuilder() {
    V1ParseMarkdownRequest._defaults(this);
  }

  V1ParseMarkdownRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _markdown = $v.markdown;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ParseMarkdownRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ParseMarkdownRequest;
  }

  @override
  void update(void Function(V1ParseMarkdownRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ParseMarkdownRequest build() => _build();

  _$V1ParseMarkdownRequest _build() {
    final _$result = _$v ?? new _$V1ParseMarkdownRequest._(markdown: markdown);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
