// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'googlerpc_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglerpcStatus extends GooglerpcStatus {
  @override
  final int? code;
  @override
  final String? message;
  @override
  final BuiltList<ProtobufAny>? details;

  factory _$GooglerpcStatus([void Function(GooglerpcStatusBuilder)? updates]) =>
      (new GooglerpcStatusBuilder()..update(updates))._build();

  _$GooglerpcStatus._({this.code, this.message, this.details}) : super._();

  @override
  GooglerpcStatus rebuild(void Function(GooglerpcStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglerpcStatusBuilder toBuilder() =>
      new GooglerpcStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglerpcStatus &&
        code == other.code &&
        message == other.message &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglerpcStatus')
          ..add('code', code)
          ..add('message', message)
          ..add('details', details))
        .toString();
  }
}

class GooglerpcStatusBuilder
    implements Builder<GooglerpcStatus, GooglerpcStatusBuilder> {
  _$GooglerpcStatus? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<ProtobufAny>? _details;
  ListBuilder<ProtobufAny> get details =>
      _$this._details ??= new ListBuilder<ProtobufAny>();
  set details(ListBuilder<ProtobufAny>? details) => _$this._details = details;

  GooglerpcStatusBuilder() {
    GooglerpcStatus._defaults(this);
  }

  GooglerpcStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglerpcStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GooglerpcStatus;
  }

  @override
  void update(void Function(GooglerpcStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglerpcStatus build() => _build();

  _$GooglerpcStatus _build() {
    _$GooglerpcStatus _$result;
    try {
      _$result = _$v ??
          new _$GooglerpcStatus._(
              code: code, message: message, details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GooglerpcStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
