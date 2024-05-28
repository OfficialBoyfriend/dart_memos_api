// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_get_user_memos_stats_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1GetUserMemosStatsResponse extends V1GetUserMemosStatsResponse {
  @override
  final BuiltMap<String, int>? stats;

  factory _$V1GetUserMemosStatsResponse(
          [void Function(V1GetUserMemosStatsResponseBuilder)? updates]) =>
      (new V1GetUserMemosStatsResponseBuilder()..update(updates))._build();

  _$V1GetUserMemosStatsResponse._({this.stats}) : super._();

  @override
  V1GetUserMemosStatsResponse rebuild(
          void Function(V1GetUserMemosStatsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1GetUserMemosStatsResponseBuilder toBuilder() =>
      new V1GetUserMemosStatsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1GetUserMemosStatsResponse && stats == other.stats;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1GetUserMemosStatsResponse')
          ..add('stats', stats))
        .toString();
  }
}

class V1GetUserMemosStatsResponseBuilder
    implements
        Builder<V1GetUserMemosStatsResponse,
            V1GetUserMemosStatsResponseBuilder> {
  _$V1GetUserMemosStatsResponse? _$v;

  MapBuilder<String, int>? _stats;
  MapBuilder<String, int> get stats =>
      _$this._stats ??= new MapBuilder<String, int>();
  set stats(MapBuilder<String, int>? stats) => _$this._stats = stats;

  V1GetUserMemosStatsResponseBuilder() {
    V1GetUserMemosStatsResponse._defaults(this);
  }

  V1GetUserMemosStatsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stats = $v.stats?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1GetUserMemosStatsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1GetUserMemosStatsResponse;
  }

  @override
  void update(void Function(V1GetUserMemosStatsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1GetUserMemosStatsResponse build() => _build();

  _$V1GetUserMemosStatsResponse _build() {
    _$V1GetUserMemosStatsResponse _$result;
    try {
      _$result =
          _$v ?? new _$V1GetUserMemosStatsResponse._(stats: _stats?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stats';
        _stats?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1GetUserMemosStatsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
