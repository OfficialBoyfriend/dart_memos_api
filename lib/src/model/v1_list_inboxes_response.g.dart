// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_list_inboxes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ListInboxesResponse extends V1ListInboxesResponse {
  @override
  final BuiltList<V1Inbox>? inboxes;

  factory _$V1ListInboxesResponse(
          [void Function(V1ListInboxesResponseBuilder)? updates]) =>
      (new V1ListInboxesResponseBuilder()..update(updates))._build();

  _$V1ListInboxesResponse._({this.inboxes}) : super._();

  @override
  V1ListInboxesResponse rebuild(
          void Function(V1ListInboxesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ListInboxesResponseBuilder toBuilder() =>
      new V1ListInboxesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ListInboxesResponse && inboxes == other.inboxes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inboxes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ListInboxesResponse')
          ..add('inboxes', inboxes))
        .toString();
  }
}

class V1ListInboxesResponseBuilder
    implements Builder<V1ListInboxesResponse, V1ListInboxesResponseBuilder> {
  _$V1ListInboxesResponse? _$v;

  ListBuilder<V1Inbox>? _inboxes;
  ListBuilder<V1Inbox> get inboxes =>
      _$this._inboxes ??= new ListBuilder<V1Inbox>();
  set inboxes(ListBuilder<V1Inbox>? inboxes) => _$this._inboxes = inboxes;

  V1ListInboxesResponseBuilder() {
    V1ListInboxesResponse._defaults(this);
  }

  V1ListInboxesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inboxes = $v.inboxes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ListInboxesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ListInboxesResponse;
  }

  @override
  void update(void Function(V1ListInboxesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ListInboxesResponse build() => _build();

  _$V1ListInboxesResponse _build() {
    _$V1ListInboxesResponse _$result;
    try {
      _$result =
          _$v ?? new _$V1ListInboxesResponse._(inboxes: _inboxes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inboxes';
        _inboxes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ListInboxesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
