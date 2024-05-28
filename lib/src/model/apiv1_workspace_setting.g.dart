// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_workspace_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Apiv1WorkspaceSetting extends Apiv1WorkspaceSetting {
  @override
  final String? name;
  @override
  final Apiv1WorkspaceGeneralSetting? generalSetting;
  @override
  final Apiv1WorkspaceStorageSetting? storageSetting;
  @override
  final Apiv1WorkspaceMemoRelatedSetting? memoRelatedSetting;

  factory _$Apiv1WorkspaceSetting(
          [void Function(Apiv1WorkspaceSettingBuilder)? updates]) =>
      (new Apiv1WorkspaceSettingBuilder()..update(updates))._build();

  _$Apiv1WorkspaceSetting._(
      {this.name,
      this.generalSetting,
      this.storageSetting,
      this.memoRelatedSetting})
      : super._();

  @override
  Apiv1WorkspaceSetting rebuild(
          void Function(Apiv1WorkspaceSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Apiv1WorkspaceSettingBuilder toBuilder() =>
      new Apiv1WorkspaceSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apiv1WorkspaceSetting &&
        name == other.name &&
        generalSetting == other.generalSetting &&
        storageSetting == other.storageSetting &&
        memoRelatedSetting == other.memoRelatedSetting;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, generalSetting.hashCode);
    _$hash = $jc(_$hash, storageSetting.hashCode);
    _$hash = $jc(_$hash, memoRelatedSetting.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Apiv1WorkspaceSetting')
          ..add('name', name)
          ..add('generalSetting', generalSetting)
          ..add('storageSetting', storageSetting)
          ..add('memoRelatedSetting', memoRelatedSetting))
        .toString();
  }
}

class Apiv1WorkspaceSettingBuilder
    implements Builder<Apiv1WorkspaceSetting, Apiv1WorkspaceSettingBuilder> {
  _$Apiv1WorkspaceSetting? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  Apiv1WorkspaceGeneralSettingBuilder? _generalSetting;
  Apiv1WorkspaceGeneralSettingBuilder get generalSetting =>
      _$this._generalSetting ??= new Apiv1WorkspaceGeneralSettingBuilder();
  set generalSetting(Apiv1WorkspaceGeneralSettingBuilder? generalSetting) =>
      _$this._generalSetting = generalSetting;

  Apiv1WorkspaceStorageSettingBuilder? _storageSetting;
  Apiv1WorkspaceStorageSettingBuilder get storageSetting =>
      _$this._storageSetting ??= new Apiv1WorkspaceStorageSettingBuilder();
  set storageSetting(Apiv1WorkspaceStorageSettingBuilder? storageSetting) =>
      _$this._storageSetting = storageSetting;

  Apiv1WorkspaceMemoRelatedSettingBuilder? _memoRelatedSetting;
  Apiv1WorkspaceMemoRelatedSettingBuilder get memoRelatedSetting =>
      _$this._memoRelatedSetting ??=
          new Apiv1WorkspaceMemoRelatedSettingBuilder();
  set memoRelatedSetting(
          Apiv1WorkspaceMemoRelatedSettingBuilder? memoRelatedSetting) =>
      _$this._memoRelatedSetting = memoRelatedSetting;

  Apiv1WorkspaceSettingBuilder() {
    Apiv1WorkspaceSetting._defaults(this);
  }

  Apiv1WorkspaceSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _generalSetting = $v.generalSetting?.toBuilder();
      _storageSetting = $v.storageSetting?.toBuilder();
      _memoRelatedSetting = $v.memoRelatedSetting?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apiv1WorkspaceSetting other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Apiv1WorkspaceSetting;
  }

  @override
  void update(void Function(Apiv1WorkspaceSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Apiv1WorkspaceSetting build() => _build();

  _$Apiv1WorkspaceSetting _build() {
    _$Apiv1WorkspaceSetting _$result;
    try {
      _$result = _$v ??
          new _$Apiv1WorkspaceSetting._(
              name: name,
              generalSetting: _generalSetting?.build(),
              storageSetting: _storageSetting?.build(),
              memoRelatedSetting: _memoRelatedSetting?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'generalSetting';
        _generalSetting?.build();
        _$failedField = 'storageSetting';
        _storageSetting?.build();
        _$failedField = 'memoRelatedSetting';
        _memoRelatedSetting?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Apiv1WorkspaceSetting', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
