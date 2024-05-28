// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_node_row.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TableNodeRow extends TableNodeRow {
  @override
  final BuiltList<String>? cells;

  factory _$TableNodeRow([void Function(TableNodeRowBuilder)? updates]) =>
      (new TableNodeRowBuilder()..update(updates))._build();

  _$TableNodeRow._({this.cells}) : super._();

  @override
  TableNodeRow rebuild(void Function(TableNodeRowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TableNodeRowBuilder toBuilder() => new TableNodeRowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TableNodeRow && cells == other.cells;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cells.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TableNodeRow')..add('cells', cells))
        .toString();
  }
}

class TableNodeRowBuilder
    implements Builder<TableNodeRow, TableNodeRowBuilder> {
  _$TableNodeRow? _$v;

  ListBuilder<String>? _cells;
  ListBuilder<String> get cells => _$this._cells ??= new ListBuilder<String>();
  set cells(ListBuilder<String>? cells) => _$this._cells = cells;

  TableNodeRowBuilder() {
    TableNodeRow._defaults(this);
  }

  TableNodeRowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cells = $v.cells?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TableNodeRow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TableNodeRow;
  }

  @override
  void update(void Function(TableNodeRowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TableNodeRow build() => _build();

  _$TableNodeRow _build() {
    _$TableNodeRow _$result;
    try {
      _$result = _$v ?? new _$TableNodeRow._(cells: _cells?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cells';
        _cells?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TableNodeRow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
