// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_export_memos_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ExportMemosResponse extends V1ExportMemosResponse {
  @override
  final String? content;

  factory _$V1ExportMemosResponse(
          [void Function(V1ExportMemosResponseBuilder)? updates]) =>
      (new V1ExportMemosResponseBuilder()..update(updates))._build();

  _$V1ExportMemosResponse._({this.content}) : super._();

  @override
  V1ExportMemosResponse rebuild(
          void Function(V1ExportMemosResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ExportMemosResponseBuilder toBuilder() =>
      new V1ExportMemosResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ExportMemosResponse && content == other.content;
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
    return (newBuiltValueToStringHelper(r'V1ExportMemosResponse')
          ..add('content', content))
        .toString();
  }
}

class V1ExportMemosResponseBuilder
    implements Builder<V1ExportMemosResponse, V1ExportMemosResponseBuilder> {
  _$V1ExportMemosResponse? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1ExportMemosResponseBuilder() {
    V1ExportMemosResponse._defaults(this);
  }

  V1ExportMemosResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ExportMemosResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ExportMemosResponse;
  }

  @override
  void update(void Function(V1ExportMemosResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ExportMemosResponse build() => _build();

  _$V1ExportMemosResponse _build() {
    final _$result = _$v ?? new _$V1ExportMemosResponse._(content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
