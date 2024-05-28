// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_http_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiHttpBody extends ApiHttpBody {
  @override
  final String? contentType;
  @override
  final String? data;
  @override
  final BuiltList<ProtobufAny>? extensions;

  factory _$ApiHttpBody([void Function(ApiHttpBodyBuilder)? updates]) =>
      (new ApiHttpBodyBuilder()..update(updates))._build();

  _$ApiHttpBody._({this.contentType, this.data, this.extensions}) : super._();

  @override
  ApiHttpBody rebuild(void Function(ApiHttpBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiHttpBodyBuilder toBuilder() => new ApiHttpBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiHttpBody &&
        contentType == other.contentType &&
        data == other.data &&
        extensions == other.extensions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, extensions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiHttpBody')
          ..add('contentType', contentType)
          ..add('data', data)
          ..add('extensions', extensions))
        .toString();
  }
}

class ApiHttpBodyBuilder implements Builder<ApiHttpBody, ApiHttpBodyBuilder> {
  _$ApiHttpBody? _$v;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  ListBuilder<ProtobufAny>? _extensions;
  ListBuilder<ProtobufAny> get extensions =>
      _$this._extensions ??= new ListBuilder<ProtobufAny>();
  set extensions(ListBuilder<ProtobufAny>? extensions) =>
      _$this._extensions = extensions;

  ApiHttpBodyBuilder() {
    ApiHttpBody._defaults(this);
  }

  ApiHttpBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contentType = $v.contentType;
      _data = $v.data;
      _extensions = $v.extensions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiHttpBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiHttpBody;
  }

  @override
  void update(void Function(ApiHttpBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiHttpBody build() => _build();

  _$ApiHttpBody _build() {
    _$ApiHttpBody _$result;
    try {
      _$result = _$v ??
          new _$ApiHttpBody._(
              contentType: contentType,
              data: data,
              extensions: _extensions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensions';
        _extensions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiHttpBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
