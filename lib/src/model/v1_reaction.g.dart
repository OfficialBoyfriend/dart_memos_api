// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_reaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1Reaction extends V1Reaction {
  @override
  final int? id;
  @override
  final String? creator;
  @override
  final String? contentId;
  @override
  final V1ReactionType? reactionType;

  factory _$V1Reaction([void Function(V1ReactionBuilder)? updates]) =>
      (new V1ReactionBuilder()..update(updates))._build();

  _$V1Reaction._({this.id, this.creator, this.contentId, this.reactionType})
      : super._();

  @override
  V1Reaction rebuild(void Function(V1ReactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ReactionBuilder toBuilder() => new V1ReactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1Reaction &&
        id == other.id &&
        creator == other.creator &&
        contentId == other.contentId &&
        reactionType == other.reactionType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, contentId.hashCode);
    _$hash = $jc(_$hash, reactionType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1Reaction')
          ..add('id', id)
          ..add('creator', creator)
          ..add('contentId', contentId)
          ..add('reactionType', reactionType))
        .toString();
  }
}

class V1ReactionBuilder implements Builder<V1Reaction, V1ReactionBuilder> {
  _$V1Reaction? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  String? _contentId;
  String? get contentId => _$this._contentId;
  set contentId(String? contentId) => _$this._contentId = contentId;

  V1ReactionType? _reactionType;
  V1ReactionType? get reactionType => _$this._reactionType;
  set reactionType(V1ReactionType? reactionType) =>
      _$this._reactionType = reactionType;

  V1ReactionBuilder() {
    V1Reaction._defaults(this);
  }

  V1ReactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creator = $v.creator;
      _contentId = $v.contentId;
      _reactionType = $v.reactionType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1Reaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1Reaction;
  }

  @override
  void update(void Function(V1ReactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1Reaction build() => _build();

  _$V1Reaction _build() {
    final _$result = _$v ??
        new _$V1Reaction._(
            id: id,
            creator: creator,
            contentId: contentId,
            reactionType: reactionType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
