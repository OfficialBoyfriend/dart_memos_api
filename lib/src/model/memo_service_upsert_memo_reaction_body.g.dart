// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memo_service_upsert_memo_reaction_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MemoServiceUpsertMemoReactionBody
    extends MemoServiceUpsertMemoReactionBody {
  @override
  final V1Reaction? reaction;

  factory _$MemoServiceUpsertMemoReactionBody(
          [void Function(MemoServiceUpsertMemoReactionBodyBuilder)? updates]) =>
      (new MemoServiceUpsertMemoReactionBodyBuilder()..update(updates))
          ._build();

  _$MemoServiceUpsertMemoReactionBody._({this.reaction}) : super._();

  @override
  MemoServiceUpsertMemoReactionBody rebuild(
          void Function(MemoServiceUpsertMemoReactionBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MemoServiceUpsertMemoReactionBodyBuilder toBuilder() =>
      new MemoServiceUpsertMemoReactionBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MemoServiceUpsertMemoReactionBody &&
        reaction == other.reaction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reaction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MemoServiceUpsertMemoReactionBody')
          ..add('reaction', reaction))
        .toString();
  }
}

class MemoServiceUpsertMemoReactionBodyBuilder
    implements
        Builder<MemoServiceUpsertMemoReactionBody,
            MemoServiceUpsertMemoReactionBodyBuilder> {
  _$MemoServiceUpsertMemoReactionBody? _$v;

  V1ReactionBuilder? _reaction;
  V1ReactionBuilder get reaction =>
      _$this._reaction ??= new V1ReactionBuilder();
  set reaction(V1ReactionBuilder? reaction) => _$this._reaction = reaction;

  MemoServiceUpsertMemoReactionBodyBuilder() {
    MemoServiceUpsertMemoReactionBody._defaults(this);
  }

  MemoServiceUpsertMemoReactionBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reaction = $v.reaction?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MemoServiceUpsertMemoReactionBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MemoServiceUpsertMemoReactionBody;
  }

  @override
  void update(
      void Function(MemoServiceUpsertMemoReactionBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MemoServiceUpsertMemoReactionBody build() => _build();

  _$MemoServiceUpsertMemoReactionBody _build() {
    _$MemoServiceUpsertMemoReactionBody _$result;
    try {
      _$result = _$v ??
          new _$MemoServiceUpsertMemoReactionBody._(
              reaction: _reaction?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reaction';
        _reaction?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MemoServiceUpsertMemoReactionBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
