// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_is_the_setting_to_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingIsTheSettingToUpdate extends SettingIsTheSettingToUpdate {
  @override
  final Apiv1WorkspaceGeneralSetting? generalSetting;
  @override
  final Apiv1WorkspaceStorageSetting? storageSetting;
  @override
  final Apiv1WorkspaceMemoRelatedSetting? memoRelatedSetting;

  factory _$SettingIsTheSettingToUpdate(
          [void Function(SettingIsTheSettingToUpdateBuilder)? updates]) =>
      (new SettingIsTheSettingToUpdateBuilder()..update(updates))._build();

  _$SettingIsTheSettingToUpdate._(
      {this.generalSetting, this.storageSetting, this.memoRelatedSetting})
      : super._();

  @override
  SettingIsTheSettingToUpdate rebuild(
          void Function(SettingIsTheSettingToUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingIsTheSettingToUpdateBuilder toBuilder() =>
      new SettingIsTheSettingToUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingIsTheSettingToUpdate &&
        generalSetting == other.generalSetting &&
        storageSetting == other.storageSetting &&
        memoRelatedSetting == other.memoRelatedSetting;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, generalSetting.hashCode);
    _$hash = $jc(_$hash, storageSetting.hashCode);
    _$hash = $jc(_$hash, memoRelatedSetting.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingIsTheSettingToUpdate')
          ..add('generalSetting', generalSetting)
          ..add('storageSetting', storageSetting)
          ..add('memoRelatedSetting', memoRelatedSetting))
        .toString();
  }
}

class SettingIsTheSettingToUpdateBuilder
    implements
        Builder<SettingIsTheSettingToUpdate,
            SettingIsTheSettingToUpdateBuilder> {
  _$SettingIsTheSettingToUpdate? _$v;

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

  SettingIsTheSettingToUpdateBuilder() {
    SettingIsTheSettingToUpdate._defaults(this);
  }

  SettingIsTheSettingToUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _generalSetting = $v.generalSetting?.toBuilder();
      _storageSetting = $v.storageSetting?.toBuilder();
      _memoRelatedSetting = $v.memoRelatedSetting?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingIsTheSettingToUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingIsTheSettingToUpdate;
  }

  @override
  void update(void Function(SettingIsTheSettingToUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingIsTheSettingToUpdate build() => _build();

  _$SettingIsTheSettingToUpdate _build() {
    _$SettingIsTheSettingToUpdate _$result;
    try {
      _$result = _$v ??
          new _$SettingIsTheSettingToUpdate._(
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
            r'SettingIsTheSettingToUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
