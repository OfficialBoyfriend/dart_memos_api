// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_restore_markdown_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1RestoreMarkdownResponse extends V1RestoreMarkdownResponse {
  @override
  final String? markdown;

  factory _$V1RestoreMarkdownResponse(
          [void Function(V1RestoreMarkdownResponseBuilder)? updates]) =>
      (new V1RestoreMarkdownResponseBuilder()..update(updates))._build();

  _$V1RestoreMarkdownResponse._({this.markdown}) : super._();

  @override
  V1RestoreMarkdownResponse rebuild(
          void Function(V1RestoreMarkdownResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1RestoreMarkdownResponseBuilder toBuilder() =>
      new V1RestoreMarkdownResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1RestoreMarkdownResponse && markdown == other.markdown;
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
    return (newBuiltValueToStringHelper(r'V1RestoreMarkdownResponse')
          ..add('markdown', markdown))
        .toString();
  }
}

class V1RestoreMarkdownResponseBuilder
    implements
        Builder<V1RestoreMarkdownResponse, V1RestoreMarkdownResponseBuilder> {
  _$V1RestoreMarkdownResponse? _$v;

  String? _markdown;
  String? get markdown => _$this._markdown;
  set markdown(String? markdown) => _$this._markdown = markdown;

  V1RestoreMarkdownResponseBuilder() {
    V1RestoreMarkdownResponse._defaults(this);
  }

  V1RestoreMarkdownResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _markdown = $v.markdown;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1RestoreMarkdownResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1RestoreMarkdownResponse;
  }

  @override
  void update(void Function(V1RestoreMarkdownResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1RestoreMarkdownResponse build() => _build();

  _$V1RestoreMarkdownResponse _build() {
    final _$result =
        _$v ?? new _$V1RestoreMarkdownResponse._(markdown: markdown);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
