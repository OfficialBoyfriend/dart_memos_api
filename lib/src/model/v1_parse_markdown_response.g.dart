// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_parse_markdown_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ParseMarkdownResponse extends V1ParseMarkdownResponse {
  @override
  final BuiltList<V1Node>? nodes;

  factory _$V1ParseMarkdownResponse(
          [void Function(V1ParseMarkdownResponseBuilder)? updates]) =>
      (new V1ParseMarkdownResponseBuilder()..update(updates))._build();

  _$V1ParseMarkdownResponse._({this.nodes}) : super._();

  @override
  V1ParseMarkdownResponse rebuild(
          void Function(V1ParseMarkdownResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ParseMarkdownResponseBuilder toBuilder() =>
      new V1ParseMarkdownResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ParseMarkdownResponse && nodes == other.nodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ParseMarkdownResponse')
          ..add('nodes', nodes))
        .toString();
  }
}

class V1ParseMarkdownResponseBuilder
    implements
        Builder<V1ParseMarkdownResponse, V1ParseMarkdownResponseBuilder> {
  _$V1ParseMarkdownResponse? _$v;

  ListBuilder<V1Node>? _nodes;
  ListBuilder<V1Node> get nodes => _$this._nodes ??= new ListBuilder<V1Node>();
  set nodes(ListBuilder<V1Node>? nodes) => _$this._nodes = nodes;

  V1ParseMarkdownResponseBuilder() {
    V1ParseMarkdownResponse._defaults(this);
  }

  V1ParseMarkdownResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nodes = $v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ParseMarkdownResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ParseMarkdownResponse;
  }

  @override
  void update(void Function(V1ParseMarkdownResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ParseMarkdownResponse build() => _build();

  _$V1ParseMarkdownResponse _build() {
    _$V1ParseMarkdownResponse _$result;
    try {
      _$result = _$v ?? new _$V1ParseMarkdownResponse._(nodes: _nodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ParseMarkdownResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
