// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_restore_markdown_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1RestoreMarkdownRequest extends V1RestoreMarkdownRequest {
  @override
  final BuiltList<V1Node>? nodes;

  factory _$V1RestoreMarkdownRequest(
          [void Function(V1RestoreMarkdownRequestBuilder)? updates]) =>
      (new V1RestoreMarkdownRequestBuilder()..update(updates))._build();

  _$V1RestoreMarkdownRequest._({this.nodes}) : super._();

  @override
  V1RestoreMarkdownRequest rebuild(
          void Function(V1RestoreMarkdownRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1RestoreMarkdownRequestBuilder toBuilder() =>
      new V1RestoreMarkdownRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1RestoreMarkdownRequest && nodes == other.nodes;
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
    return (newBuiltValueToStringHelper(r'V1RestoreMarkdownRequest')
          ..add('nodes', nodes))
        .toString();
  }
}

class V1RestoreMarkdownRequestBuilder
    implements
        Builder<V1RestoreMarkdownRequest, V1RestoreMarkdownRequestBuilder> {
  _$V1RestoreMarkdownRequest? _$v;

  ListBuilder<V1Node>? _nodes;
  ListBuilder<V1Node> get nodes => _$this._nodes ??= new ListBuilder<V1Node>();
  set nodes(ListBuilder<V1Node>? nodes) => _$this._nodes = nodes;

  V1RestoreMarkdownRequestBuilder() {
    V1RestoreMarkdownRequest._defaults(this);
  }

  V1RestoreMarkdownRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nodes = $v.nodes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1RestoreMarkdownRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1RestoreMarkdownRequest;
  }

  @override
  void update(void Function(V1RestoreMarkdownRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1RestoreMarkdownRequest build() => _build();

  _$V1RestoreMarkdownRequest _build() {
    _$V1RestoreMarkdownRequest _$result;
    try {
      _$result =
          _$v ?? new _$V1RestoreMarkdownRequest._(nodes: _nodes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1RestoreMarkdownRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
