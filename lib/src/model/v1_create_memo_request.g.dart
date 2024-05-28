// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_create_memo_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1CreateMemoRequest extends V1CreateMemoRequest {
  @override
  final String? content;
  @override
  final V1Visibility? visibility;

  factory _$V1CreateMemoRequest(
          [void Function(V1CreateMemoRequestBuilder)? updates]) =>
      (new V1CreateMemoRequestBuilder()..update(updates))._build();

  _$V1CreateMemoRequest._({this.content, this.visibility}) : super._();

  @override
  V1CreateMemoRequest rebuild(
          void Function(V1CreateMemoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1CreateMemoRequestBuilder toBuilder() =>
      new V1CreateMemoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1CreateMemoRequest &&
        content == other.content &&
        visibility == other.visibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1CreateMemoRequest')
          ..add('content', content)
          ..add('visibility', visibility))
        .toString();
  }
}

class V1CreateMemoRequestBuilder
    implements Builder<V1CreateMemoRequest, V1CreateMemoRequestBuilder> {
  _$V1CreateMemoRequest? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1Visibility? _visibility;
  V1Visibility? get visibility => _$this._visibility;
  set visibility(V1Visibility? visibility) => _$this._visibility = visibility;

  V1CreateMemoRequestBuilder() {
    V1CreateMemoRequest._defaults(this);
  }

  V1CreateMemoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _visibility = $v.visibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1CreateMemoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1CreateMemoRequest;
  }

  @override
  void update(void Function(V1CreateMemoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1CreateMemoRequest build() => _build();

  _$V1CreateMemoRequest _build() {
    final _$result = _$v ??
        new _$V1CreateMemoRequest._(content: content, visibility: visibility);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
