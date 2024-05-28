// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_activity_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Apiv1ActivityPayload extends Apiv1ActivityPayload {
  @override
  final Apiv1ActivityMemoCommentPayload? memoComment;
  @override
  final Apiv1ActivityVersionUpdatePayload? versionUpdate;

  factory _$Apiv1ActivityPayload(
          [void Function(Apiv1ActivityPayloadBuilder)? updates]) =>
      (new Apiv1ActivityPayloadBuilder()..update(updates))._build();

  _$Apiv1ActivityPayload._({this.memoComment, this.versionUpdate}) : super._();

  @override
  Apiv1ActivityPayload rebuild(
          void Function(Apiv1ActivityPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Apiv1ActivityPayloadBuilder toBuilder() =>
      new Apiv1ActivityPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apiv1ActivityPayload &&
        memoComment == other.memoComment &&
        versionUpdate == other.versionUpdate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memoComment.hashCode);
    _$hash = $jc(_$hash, versionUpdate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Apiv1ActivityPayload')
          ..add('memoComment', memoComment)
          ..add('versionUpdate', versionUpdate))
        .toString();
  }
}

class Apiv1ActivityPayloadBuilder
    implements Builder<Apiv1ActivityPayload, Apiv1ActivityPayloadBuilder> {
  _$Apiv1ActivityPayload? _$v;

  Apiv1ActivityMemoCommentPayloadBuilder? _memoComment;
  Apiv1ActivityMemoCommentPayloadBuilder get memoComment =>
      _$this._memoComment ??= new Apiv1ActivityMemoCommentPayloadBuilder();
  set memoComment(Apiv1ActivityMemoCommentPayloadBuilder? memoComment) =>
      _$this._memoComment = memoComment;

  Apiv1ActivityVersionUpdatePayloadBuilder? _versionUpdate;
  Apiv1ActivityVersionUpdatePayloadBuilder get versionUpdate =>
      _$this._versionUpdate ??= new Apiv1ActivityVersionUpdatePayloadBuilder();
  set versionUpdate(Apiv1ActivityVersionUpdatePayloadBuilder? versionUpdate) =>
      _$this._versionUpdate = versionUpdate;

  Apiv1ActivityPayloadBuilder() {
    Apiv1ActivityPayload._defaults(this);
  }

  Apiv1ActivityPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memoComment = $v.memoComment?.toBuilder();
      _versionUpdate = $v.versionUpdate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apiv1ActivityPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Apiv1ActivityPayload;
  }

  @override
  void update(void Function(Apiv1ActivityPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Apiv1ActivityPayload build() => _build();

  _$Apiv1ActivityPayload _build() {
    _$Apiv1ActivityPayload _$result;
    try {
      _$result = _$v ??
          new _$Apiv1ActivityPayload._(
              memoComment: _memoComment?.build(),
              versionUpdate: _versionUpdate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'memoComment';
        _memoComment?.build();
        _$failedField = 'versionUpdate';
        _versionUpdate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Apiv1ActivityPayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
