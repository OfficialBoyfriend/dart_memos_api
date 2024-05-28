// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memo_service_update_memo_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MemoServiceUpdateMemoRequest extends MemoServiceUpdateMemoRequest {
  @override
  final String? uid;
  @override
  final V1RowStatus? rowStatus;
  @override
  final String? creator;
  @override
  final DateTime? createTime;
  @override
  final DateTime? updateTime;
  @override
  final DateTime? displayTime;
  @override
  final String? content;
  @override
  final BuiltList<V1Node>? nodes;
  @override
  final V1Visibility? visibility;
  @override
  final BuiltList<String>? tags;
  @override
  final bool? pinned;
  @override
  final int? parentId;
  @override
  final BuiltList<V1Resource>? resources;
  @override
  final BuiltList<V1MemoRelation>? relations;
  @override
  final BuiltList<V1Reaction>? reactions;
  @override
  final V1MemoProperty? property;
  @override
  final String? parent;

  factory _$MemoServiceUpdateMemoRequest(
          [void Function(MemoServiceUpdateMemoRequestBuilder)? updates]) =>
      (new MemoServiceUpdateMemoRequestBuilder()..update(updates))._build();

  _$MemoServiceUpdateMemoRequest._(
      {this.uid,
      this.rowStatus,
      this.creator,
      this.createTime,
      this.updateTime,
      this.displayTime,
      this.content,
      this.nodes,
      this.visibility,
      this.tags,
      this.pinned,
      this.parentId,
      this.resources,
      this.relations,
      this.reactions,
      this.property,
      this.parent})
      : super._();

  @override
  MemoServiceUpdateMemoRequest rebuild(
          void Function(MemoServiceUpdateMemoRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MemoServiceUpdateMemoRequestBuilder toBuilder() =>
      new MemoServiceUpdateMemoRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MemoServiceUpdateMemoRequest &&
        uid == other.uid &&
        rowStatus == other.rowStatus &&
        creator == other.creator &&
        createTime == other.createTime &&
        updateTime == other.updateTime &&
        displayTime == other.displayTime &&
        content == other.content &&
        nodes == other.nodes &&
        visibility == other.visibility &&
        tags == other.tags &&
        pinned == other.pinned &&
        parentId == other.parentId &&
        resources == other.resources &&
        relations == other.relations &&
        reactions == other.reactions &&
        property == other.property &&
        parent == other.parent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, rowStatus.hashCode);
    _$hash = $jc(_$hash, creator.hashCode);
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, updateTime.hashCode);
    _$hash = $jc(_$hash, displayTime.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, pinned.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jc(_$hash, relations.hashCode);
    _$hash = $jc(_$hash, reactions.hashCode);
    _$hash = $jc(_$hash, property.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MemoServiceUpdateMemoRequest')
          ..add('uid', uid)
          ..add('rowStatus', rowStatus)
          ..add('creator', creator)
          ..add('createTime', createTime)
          ..add('updateTime', updateTime)
          ..add('displayTime', displayTime)
          ..add('content', content)
          ..add('nodes', nodes)
          ..add('visibility', visibility)
          ..add('tags', tags)
          ..add('pinned', pinned)
          ..add('parentId', parentId)
          ..add('resources', resources)
          ..add('relations', relations)
          ..add('reactions', reactions)
          ..add('property', property)
          ..add('parent', parent))
        .toString();
  }
}

class MemoServiceUpdateMemoRequestBuilder
    implements
        Builder<MemoServiceUpdateMemoRequest,
            MemoServiceUpdateMemoRequestBuilder> {
  _$MemoServiceUpdateMemoRequest? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  V1RowStatus? _rowStatus;
  V1RowStatus? get rowStatus => _$this._rowStatus;
  set rowStatus(V1RowStatus? rowStatus) => _$this._rowStatus = rowStatus;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  DateTime? _createTime;
  DateTime? get createTime => _$this._createTime;
  set createTime(DateTime? createTime) => _$this._createTime = createTime;

  DateTime? _updateTime;
  DateTime? get updateTime => _$this._updateTime;
  set updateTime(DateTime? updateTime) => _$this._updateTime = updateTime;

  DateTime? _displayTime;
  DateTime? get displayTime => _$this._displayTime;
  set displayTime(DateTime? displayTime) => _$this._displayTime = displayTime;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  ListBuilder<V1Node>? _nodes;
  ListBuilder<V1Node> get nodes => _$this._nodes ??= new ListBuilder<V1Node>();
  set nodes(ListBuilder<V1Node>? nodes) => _$this._nodes = nodes;

  V1Visibility? _visibility;
  V1Visibility? get visibility => _$this._visibility;
  set visibility(V1Visibility? visibility) => _$this._visibility = visibility;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  bool? _pinned;
  bool? get pinned => _$this._pinned;
  set pinned(bool? pinned) => _$this._pinned = pinned;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  ListBuilder<V1Resource>? _resources;
  ListBuilder<V1Resource> get resources =>
      _$this._resources ??= new ListBuilder<V1Resource>();
  set resources(ListBuilder<V1Resource>? resources) =>
      _$this._resources = resources;

  ListBuilder<V1MemoRelation>? _relations;
  ListBuilder<V1MemoRelation> get relations =>
      _$this._relations ??= new ListBuilder<V1MemoRelation>();
  set relations(ListBuilder<V1MemoRelation>? relations) =>
      _$this._relations = relations;

  ListBuilder<V1Reaction>? _reactions;
  ListBuilder<V1Reaction> get reactions =>
      _$this._reactions ??= new ListBuilder<V1Reaction>();
  set reactions(ListBuilder<V1Reaction>? reactions) =>
      _$this._reactions = reactions;

  V1MemoPropertyBuilder? _property;
  V1MemoPropertyBuilder get property =>
      _$this._property ??= new V1MemoPropertyBuilder();
  set property(V1MemoPropertyBuilder? property) => _$this._property = property;

  String? _parent;
  String? get parent => _$this._parent;
  set parent(String? parent) => _$this._parent = parent;

  MemoServiceUpdateMemoRequestBuilder() {
    MemoServiceUpdateMemoRequest._defaults(this);
  }

  MemoServiceUpdateMemoRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _rowStatus = $v.rowStatus;
      _creator = $v.creator;
      _createTime = $v.createTime;
      _updateTime = $v.updateTime;
      _displayTime = $v.displayTime;
      _content = $v.content;
      _nodes = $v.nodes?.toBuilder();
      _visibility = $v.visibility;
      _tags = $v.tags?.toBuilder();
      _pinned = $v.pinned;
      _parentId = $v.parentId;
      _resources = $v.resources?.toBuilder();
      _relations = $v.relations?.toBuilder();
      _reactions = $v.reactions?.toBuilder();
      _property = $v.property?.toBuilder();
      _parent = $v.parent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MemoServiceUpdateMemoRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MemoServiceUpdateMemoRequest;
  }

  @override
  void update(void Function(MemoServiceUpdateMemoRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MemoServiceUpdateMemoRequest build() => _build();

  _$MemoServiceUpdateMemoRequest _build() {
    _$MemoServiceUpdateMemoRequest _$result;
    try {
      _$result = _$v ??
          new _$MemoServiceUpdateMemoRequest._(
              uid: uid,
              rowStatus: rowStatus,
              creator: creator,
              createTime: createTime,
              updateTime: updateTime,
              displayTime: displayTime,
              content: content,
              nodes: _nodes?.build(),
              visibility: visibility,
              tags: _tags?.build(),
              pinned: pinned,
              parentId: parentId,
              resources: _resources?.build(),
              relations: _relations?.build(),
              reactions: _reactions?.build(),
              property: _property?.build(),
              parent: parent);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();

        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'resources';
        _resources?.build();
        _$failedField = 'relations';
        _relations?.build();
        _$failedField = 'reactions';
        _reactions?.build();
        _$failedField = 'property';
        _property?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MemoServiceUpdateMemoRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
