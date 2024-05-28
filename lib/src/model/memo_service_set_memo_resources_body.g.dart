// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memo_service_set_memo_resources_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MemoServiceSetMemoResourcesBody
    extends MemoServiceSetMemoResourcesBody {
  @override
  final BuiltList<V1Resource>? resources;

  factory _$MemoServiceSetMemoResourcesBody(
          [void Function(MemoServiceSetMemoResourcesBodyBuilder)? updates]) =>
      (new MemoServiceSetMemoResourcesBodyBuilder()..update(updates))._build();

  _$MemoServiceSetMemoResourcesBody._({this.resources}) : super._();

  @override
  MemoServiceSetMemoResourcesBody rebuild(
          void Function(MemoServiceSetMemoResourcesBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MemoServiceSetMemoResourcesBodyBuilder toBuilder() =>
      new MemoServiceSetMemoResourcesBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MemoServiceSetMemoResourcesBody &&
        resources == other.resources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MemoServiceSetMemoResourcesBody')
          ..add('resources', resources))
        .toString();
  }
}

class MemoServiceSetMemoResourcesBodyBuilder
    implements
        Builder<MemoServiceSetMemoResourcesBody,
            MemoServiceSetMemoResourcesBodyBuilder> {
  _$MemoServiceSetMemoResourcesBody? _$v;

  ListBuilder<V1Resource>? _resources;
  ListBuilder<V1Resource> get resources =>
      _$this._resources ??= new ListBuilder<V1Resource>();
  set resources(ListBuilder<V1Resource>? resources) =>
      _$this._resources = resources;

  MemoServiceSetMemoResourcesBodyBuilder() {
    MemoServiceSetMemoResourcesBody._defaults(this);
  }

  MemoServiceSetMemoResourcesBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resources = $v.resources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MemoServiceSetMemoResourcesBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MemoServiceSetMemoResourcesBody;
  }

  @override
  void update(void Function(MemoServiceSetMemoResourcesBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MemoServiceSetMemoResourcesBody build() => _build();

  _$MemoServiceSetMemoResourcesBody _build() {
    _$MemoServiceSetMemoResourcesBody _$result;
    try {
      _$result = _$v ??
          new _$MemoServiceSetMemoResourcesBody._(
              resources: _resources?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resources';
        _resources?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MemoServiceSetMemoResourcesBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
