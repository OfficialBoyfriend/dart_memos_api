// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_list_memo_properties_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ListMemoPropertiesResponse extends V1ListMemoPropertiesResponse {
  @override
  final BuiltList<V1MemoProperty>? properties;

  factory _$V1ListMemoPropertiesResponse(
          [void Function(V1ListMemoPropertiesResponseBuilder)? updates]) =>
      (new V1ListMemoPropertiesResponseBuilder()..update(updates))._build();

  _$V1ListMemoPropertiesResponse._({this.properties}) : super._();

  @override
  V1ListMemoPropertiesResponse rebuild(
          void Function(V1ListMemoPropertiesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ListMemoPropertiesResponseBuilder toBuilder() =>
      new V1ListMemoPropertiesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ListMemoPropertiesResponse &&
        properties == other.properties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, properties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ListMemoPropertiesResponse')
          ..add('properties', properties))
        .toString();
  }
}

class V1ListMemoPropertiesResponseBuilder
    implements
        Builder<V1ListMemoPropertiesResponse,
            V1ListMemoPropertiesResponseBuilder> {
  _$V1ListMemoPropertiesResponse? _$v;

  ListBuilder<V1MemoProperty>? _properties;
  ListBuilder<V1MemoProperty> get properties =>
      _$this._properties ??= new ListBuilder<V1MemoProperty>();
  set properties(ListBuilder<V1MemoProperty>? properties) =>
      _$this._properties = properties;

  V1ListMemoPropertiesResponseBuilder() {
    V1ListMemoPropertiesResponse._defaults(this);
  }

  V1ListMemoPropertiesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _properties = $v.properties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ListMemoPropertiesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ListMemoPropertiesResponse;
  }

  @override
  void update(void Function(V1ListMemoPropertiesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ListMemoPropertiesResponse build() => _build();

  _$V1ListMemoPropertiesResponse _build() {
    _$V1ListMemoPropertiesResponse _$result;
    try {
      _$result = _$v ??
          new _$V1ListMemoPropertiesResponse._(
              properties: _properties?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        _properties?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ListMemoPropertiesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
