// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_memo_property.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1MemoProperty extends V1MemoProperty {
  @override
  final BuiltList<String>? tags;
  @override
  final bool? hasLink;
  @override
  final bool? hasTaskList;
  @override
  final bool? hasCode;

  factory _$V1MemoProperty([void Function(V1MemoPropertyBuilder)? updates]) =>
      (new V1MemoPropertyBuilder()..update(updates))._build();

  _$V1MemoProperty._({this.tags, this.hasLink, this.hasTaskList, this.hasCode})
      : super._();

  @override
  V1MemoProperty rebuild(void Function(V1MemoPropertyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1MemoPropertyBuilder toBuilder() =>
      new V1MemoPropertyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1MemoProperty &&
        tags == other.tags &&
        hasLink == other.hasLink &&
        hasTaskList == other.hasTaskList &&
        hasCode == other.hasCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, hasLink.hashCode);
    _$hash = $jc(_$hash, hasTaskList.hashCode);
    _$hash = $jc(_$hash, hasCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1MemoProperty')
          ..add('tags', tags)
          ..add('hasLink', hasLink)
          ..add('hasTaskList', hasTaskList)
          ..add('hasCode', hasCode))
        .toString();
  }
}

class V1MemoPropertyBuilder
    implements Builder<V1MemoProperty, V1MemoPropertyBuilder> {
  _$V1MemoProperty? _$v;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= new ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  bool? _hasLink;
  bool? get hasLink => _$this._hasLink;
  set hasLink(bool? hasLink) => _$this._hasLink = hasLink;

  bool? _hasTaskList;
  bool? get hasTaskList => _$this._hasTaskList;
  set hasTaskList(bool? hasTaskList) => _$this._hasTaskList = hasTaskList;

  bool? _hasCode;
  bool? get hasCode => _$this._hasCode;
  set hasCode(bool? hasCode) => _$this._hasCode = hasCode;

  V1MemoPropertyBuilder() {
    V1MemoProperty._defaults(this);
  }

  V1MemoPropertyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags?.toBuilder();
      _hasLink = $v.hasLink;
      _hasTaskList = $v.hasTaskList;
      _hasCode = $v.hasCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1MemoProperty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1MemoProperty;
  }

  @override
  void update(void Function(V1MemoPropertyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1MemoProperty build() => _build();

  _$V1MemoProperty _build() {
    _$V1MemoProperty _$result;
    try {
      _$result = _$v ??
          new _$V1MemoProperty._(
              tags: _tags?.build(),
              hasLink: hasLink,
              hasTaskList: hasTaskList,
              hasCode: hasCode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1MemoProperty', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
