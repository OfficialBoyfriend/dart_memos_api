// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_activity_memo_comment_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Apiv1ActivityMemoCommentPayload
    extends Apiv1ActivityMemoCommentPayload {
  @override
  final int? memoId;
  @override
  final int? relatedMemoId;

  factory _$Apiv1ActivityMemoCommentPayload(
          [void Function(Apiv1ActivityMemoCommentPayloadBuilder)? updates]) =>
      (new Apiv1ActivityMemoCommentPayloadBuilder()..update(updates))._build();

  _$Apiv1ActivityMemoCommentPayload._({this.memoId, this.relatedMemoId})
      : super._();

  @override
  Apiv1ActivityMemoCommentPayload rebuild(
          void Function(Apiv1ActivityMemoCommentPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Apiv1ActivityMemoCommentPayloadBuilder toBuilder() =>
      new Apiv1ActivityMemoCommentPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apiv1ActivityMemoCommentPayload &&
        memoId == other.memoId &&
        relatedMemoId == other.relatedMemoId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, memoId.hashCode);
    _$hash = $jc(_$hash, relatedMemoId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Apiv1ActivityMemoCommentPayload')
          ..add('memoId', memoId)
          ..add('relatedMemoId', relatedMemoId))
        .toString();
  }
}

class Apiv1ActivityMemoCommentPayloadBuilder
    implements
        Builder<Apiv1ActivityMemoCommentPayload,
            Apiv1ActivityMemoCommentPayloadBuilder> {
  _$Apiv1ActivityMemoCommentPayload? _$v;

  int? _memoId;
  int? get memoId => _$this._memoId;
  set memoId(int? memoId) => _$this._memoId = memoId;

  int? _relatedMemoId;
  int? get relatedMemoId => _$this._relatedMemoId;
  set relatedMemoId(int? relatedMemoId) =>
      _$this._relatedMemoId = relatedMemoId;

  Apiv1ActivityMemoCommentPayloadBuilder() {
    Apiv1ActivityMemoCommentPayload._defaults(this);
  }

  Apiv1ActivityMemoCommentPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _memoId = $v.memoId;
      _relatedMemoId = $v.relatedMemoId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apiv1ActivityMemoCommentPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Apiv1ActivityMemoCommentPayload;
  }

  @override
  void update(void Function(Apiv1ActivityMemoCommentPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Apiv1ActivityMemoCommentPayload build() => _build();

  _$Apiv1ActivityMemoCommentPayload _build() {
    final _$result = _$v ??
        new _$Apiv1ActivityMemoCommentPayload._(
            memoId: memoId, relatedMemoId: relatedMemoId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
