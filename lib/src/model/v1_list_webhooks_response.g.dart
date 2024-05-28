// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_list_webhooks_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ListWebhooksResponse extends V1ListWebhooksResponse {
  @override
  final BuiltList<V1Webhook>? webhooks;

  factory _$V1ListWebhooksResponse(
          [void Function(V1ListWebhooksResponseBuilder)? updates]) =>
      (new V1ListWebhooksResponseBuilder()..update(updates))._build();

  _$V1ListWebhooksResponse._({this.webhooks}) : super._();

  @override
  V1ListWebhooksResponse rebuild(
          void Function(V1ListWebhooksResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ListWebhooksResponseBuilder toBuilder() =>
      new V1ListWebhooksResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ListWebhooksResponse && webhooks == other.webhooks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webhooks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1ListWebhooksResponse')
          ..add('webhooks', webhooks))
        .toString();
  }
}

class V1ListWebhooksResponseBuilder
    implements Builder<V1ListWebhooksResponse, V1ListWebhooksResponseBuilder> {
  _$V1ListWebhooksResponse? _$v;

  ListBuilder<V1Webhook>? _webhooks;
  ListBuilder<V1Webhook> get webhooks =>
      _$this._webhooks ??= new ListBuilder<V1Webhook>();
  set webhooks(ListBuilder<V1Webhook>? webhooks) => _$this._webhooks = webhooks;

  V1ListWebhooksResponseBuilder() {
    V1ListWebhooksResponse._defaults(this);
  }

  V1ListWebhooksResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhooks = $v.webhooks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ListWebhooksResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ListWebhooksResponse;
  }

  @override
  void update(void Function(V1ListWebhooksResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ListWebhooksResponse build() => _build();

  _$V1ListWebhooksResponse _build() {
    _$V1ListWebhooksResponse _$result;
    try {
      _$result =
          _$v ?? new _$V1ListWebhooksResponse._(webhooks: _webhooks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'webhooks';
        _webhooks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ListWebhooksResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
