// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_subscript_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1SubscriptNode extends V1SubscriptNode {
  @override
  final String? content;

  factory _$V1SubscriptNode([void Function(V1SubscriptNodeBuilder)? updates]) =>
      (new V1SubscriptNodeBuilder()..update(updates))._build();

  _$V1SubscriptNode._({this.content}) : super._();

  @override
  V1SubscriptNode rebuild(void Function(V1SubscriptNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1SubscriptNodeBuilder toBuilder() =>
      new V1SubscriptNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1SubscriptNode && content == other.content;
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
    return (newBuiltValueToStringHelper(r'V1SubscriptNode')
          ..add('content', content))
        .toString();
  }
}

class V1SubscriptNodeBuilder
    implements Builder<V1SubscriptNode, V1SubscriptNodeBuilder> {
  _$V1SubscriptNode? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  V1SubscriptNodeBuilder() {
    V1SubscriptNode._defaults(this);
  }

  V1SubscriptNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1SubscriptNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1SubscriptNode;
  }

  @override
  void update(void Function(V1SubscriptNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1SubscriptNode build() => _build();

  _$V1SubscriptNode _build() {
    final _$result = _$v ?? new _$V1SubscriptNode._(content: content);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
