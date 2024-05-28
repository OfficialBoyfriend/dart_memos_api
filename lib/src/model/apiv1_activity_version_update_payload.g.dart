// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_activity_version_update_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Apiv1ActivityVersionUpdatePayload
    extends Apiv1ActivityVersionUpdatePayload {
  @override
  final String? version;

  factory _$Apiv1ActivityVersionUpdatePayload(
          [void Function(Apiv1ActivityVersionUpdatePayloadBuilder)? updates]) =>
      (new Apiv1ActivityVersionUpdatePayloadBuilder()..update(updates))
          ._build();

  _$Apiv1ActivityVersionUpdatePayload._({this.version}) : super._();

  @override
  Apiv1ActivityVersionUpdatePayload rebuild(
          void Function(Apiv1ActivityVersionUpdatePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Apiv1ActivityVersionUpdatePayloadBuilder toBuilder() =>
      new Apiv1ActivityVersionUpdatePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apiv1ActivityVersionUpdatePayload &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Apiv1ActivityVersionUpdatePayload')
          ..add('version', version))
        .toString();
  }
}

class Apiv1ActivityVersionUpdatePayloadBuilder
    implements
        Builder<Apiv1ActivityVersionUpdatePayload,
            Apiv1ActivityVersionUpdatePayloadBuilder> {
  _$Apiv1ActivityVersionUpdatePayload? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  Apiv1ActivityVersionUpdatePayloadBuilder() {
    Apiv1ActivityVersionUpdatePayload._defaults(this);
  }

  Apiv1ActivityVersionUpdatePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apiv1ActivityVersionUpdatePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Apiv1ActivityVersionUpdatePayload;
  }

  @override
  void update(
      void Function(Apiv1ActivityVersionUpdatePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Apiv1ActivityVersionUpdatePayload build() => _build();

  _$Apiv1ActivityVersionUpdatePayload _build() {
    final _$result =
        _$v ?? new _$Apiv1ActivityVersionUpdatePayload._(version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
