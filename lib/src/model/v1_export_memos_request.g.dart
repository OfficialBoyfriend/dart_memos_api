// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_export_memos_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ExportMemosRequest extends V1ExportMemosRequest {
  @override
  final String? filter;

  factory _$V1ExportMemosRequest(
          [void Function(V1ExportMemosRequestBuilder)? updates]) =>
      (new V1ExportMemosRequestBuilder()..update(updates))._build();

  _$V1ExportMemosRequest._({this.filter}) : super._();

  @override
  V1ExportMemosRequest rebuild(
          void Function(V1ExportMemosRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ExportMemosRequestBuilder toBuilder() =>
      new V1ExportMemosRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ExportMemosRequest && filter == other.filter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ExportMemosRequest')
          ..add('filter', filter))
        .toString();
  }
}

class V1ExportMemosRequestBuilder
    implements Builder<V1ExportMemosRequest, V1ExportMemosRequestBuilder> {
  _$V1ExportMemosRequest? _$v;

  String? _filter;
  String? get filter => _$this._filter;
  set filter(String? filter) => _$this._filter = filter;

  V1ExportMemosRequestBuilder() {
    V1ExportMemosRequest._defaults(this);
  }

  V1ExportMemosRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filter = $v.filter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ExportMemosRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ExportMemosRequest;
  }

  @override
  void update(void Function(V1ExportMemosRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ExportMemosRequest build() => _build();

  _$V1ExportMemosRequest _build() {
    final _$result = _$v ?? new _$V1ExportMemosRequest._(filter: filter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
