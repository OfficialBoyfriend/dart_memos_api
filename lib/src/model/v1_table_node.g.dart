// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_table_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1TableNode extends V1TableNode {
  @override
  final BuiltList<String>? header;
  @override
  final BuiltList<String>? delimiter;
  @override
  final BuiltList<TableNodeRow>? rows;

  factory _$V1TableNode([void Function(V1TableNodeBuilder)? updates]) =>
      (new V1TableNodeBuilder()..update(updates))._build();

  _$V1TableNode._({this.header, this.delimiter, this.rows}) : super._();

  @override
  V1TableNode rebuild(void Function(V1TableNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1TableNodeBuilder toBuilder() => new V1TableNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1TableNode &&
        header == other.header &&
        delimiter == other.delimiter &&
        rows == other.rows;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, delimiter.hashCode);
    _$hash = $jc(_$hash, rows.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1TableNode')
          ..add('header', header)
          ..add('delimiter', delimiter)
          ..add('rows', rows))
        .toString();
  }
}

class V1TableNodeBuilder implements Builder<V1TableNode, V1TableNodeBuilder> {
  _$V1TableNode? _$v;

  ListBuilder<String>? _header;
  ListBuilder<String> get header =>
      _$this._header ??= new ListBuilder<String>();
  set header(ListBuilder<String>? header) => _$this._header = header;

  ListBuilder<String>? _delimiter;
  ListBuilder<String> get delimiter =>
      _$this._delimiter ??= new ListBuilder<String>();
  set delimiter(ListBuilder<String>? delimiter) =>
      _$this._delimiter = delimiter;

  ListBuilder<TableNodeRow>? _rows;
  ListBuilder<TableNodeRow> get rows =>
      _$this._rows ??= new ListBuilder<TableNodeRow>();
  set rows(ListBuilder<TableNodeRow>? rows) => _$this._rows = rows;

  V1TableNodeBuilder() {
    V1TableNode._defaults(this);
  }

  V1TableNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _header = $v.header?.toBuilder();
      _delimiter = $v.delimiter?.toBuilder();
      _rows = $v.rows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1TableNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1TableNode;
  }

  @override
  void update(void Function(V1TableNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1TableNode build() => _build();

  _$V1TableNode _build() {
    _$V1TableNode _$result;
    try {
      _$result = _$v ??
          new _$V1TableNode._(
              header: _header?.build(),
              delimiter: _delimiter?.build(),
              rows: _rows?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'header';
        _header?.build();
        _$failedField = 'delimiter';
        _delimiter?.build();
        _$failedField = 'rows';
        _rows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1TableNode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
