// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_workspace_general_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Apiv1WorkspaceGeneralSetting extends Apiv1WorkspaceGeneralSetting {
  @override
  final String? instanceUrl;
  @override
  final bool? disallowSignup;
  @override
  final bool? disallowPasswordLogin;
  @override
  final String? additionalScript;
  @override
  final String? additionalStyle;
  @override
  final Apiv1WorkspaceCustomProfile? customProfile;

  factory _$Apiv1WorkspaceGeneralSetting(
          [void Function(Apiv1WorkspaceGeneralSettingBuilder)? updates]) =>
      (new Apiv1WorkspaceGeneralSettingBuilder()..update(updates))._build();

  _$Apiv1WorkspaceGeneralSetting._(
      {this.instanceUrl,
      this.disallowSignup,
      this.disallowPasswordLogin,
      this.additionalScript,
      this.additionalStyle,
      this.customProfile})
      : super._();

  @override
  Apiv1WorkspaceGeneralSetting rebuild(
          void Function(Apiv1WorkspaceGeneralSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Apiv1WorkspaceGeneralSettingBuilder toBuilder() =>
      new Apiv1WorkspaceGeneralSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apiv1WorkspaceGeneralSetting &&
        instanceUrl == other.instanceUrl &&
        disallowSignup == other.disallowSignup &&
        disallowPasswordLogin == other.disallowPasswordLogin &&
        additionalScript == other.additionalScript &&
        additionalStyle == other.additionalStyle &&
        customProfile == other.customProfile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instanceUrl.hashCode);
    _$hash = $jc(_$hash, disallowSignup.hashCode);
    _$hash = $jc(_$hash, disallowPasswordLogin.hashCode);
    _$hash = $jc(_$hash, additionalScript.hashCode);
    _$hash = $jc(_$hash, additionalStyle.hashCode);
    _$hash = $jc(_$hash, customProfile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Apiv1WorkspaceGeneralSetting')
          ..add('instanceUrl', instanceUrl)
          ..add('disallowSignup', disallowSignup)
          ..add('disallowPasswordLogin', disallowPasswordLogin)
          ..add('additionalScript', additionalScript)
          ..add('additionalStyle', additionalStyle)
          ..add('customProfile', customProfile))
        .toString();
  }
}

class Apiv1WorkspaceGeneralSettingBuilder
    implements
        Builder<Apiv1WorkspaceGeneralSetting,
            Apiv1WorkspaceGeneralSettingBuilder> {
  _$Apiv1WorkspaceGeneralSetting? _$v;

  String? _instanceUrl;
  String? get instanceUrl => _$this._instanceUrl;
  set instanceUrl(String? instanceUrl) => _$this._instanceUrl = instanceUrl;

  bool? _disallowSignup;
  bool? get disallowSignup => _$this._disallowSignup;
  set disallowSignup(bool? disallowSignup) =>
      _$this._disallowSignup = disallowSignup;

  bool? _disallowPasswordLogin;
  bool? get disallowPasswordLogin => _$this._disallowPasswordLogin;
  set disallowPasswordLogin(bool? disallowPasswordLogin) =>
      _$this._disallowPasswordLogin = disallowPasswordLogin;

  String? _additionalScript;
  String? get additionalScript => _$this._additionalScript;
  set additionalScript(String? additionalScript) =>
      _$this._additionalScript = additionalScript;

  String? _additionalStyle;
  String? get additionalStyle => _$this._additionalStyle;
  set additionalStyle(String? additionalStyle) =>
      _$this._additionalStyle = additionalStyle;

  Apiv1WorkspaceCustomProfileBuilder? _customProfile;
  Apiv1WorkspaceCustomProfileBuilder get customProfile =>
      _$this._customProfile ??= new Apiv1WorkspaceCustomProfileBuilder();
  set customProfile(Apiv1WorkspaceCustomProfileBuilder? customProfile) =>
      _$this._customProfile = customProfile;

  Apiv1WorkspaceGeneralSettingBuilder() {
    Apiv1WorkspaceGeneralSetting._defaults(this);
  }

  Apiv1WorkspaceGeneralSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instanceUrl = $v.instanceUrl;
      _disallowSignup = $v.disallowSignup;
      _disallowPasswordLogin = $v.disallowPasswordLogin;
      _additionalScript = $v.additionalScript;
      _additionalStyle = $v.additionalStyle;
      _customProfile = $v.customProfile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apiv1WorkspaceGeneralSetting other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Apiv1WorkspaceGeneralSetting;
  }

  @override
  void update(void Function(Apiv1WorkspaceGeneralSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Apiv1WorkspaceGeneralSetting build() => _build();

  _$Apiv1WorkspaceGeneralSetting _build() {
    _$Apiv1WorkspaceGeneralSetting _$result;
    try {
      _$result = _$v ??
          new _$Apiv1WorkspaceGeneralSetting._(
              instanceUrl: instanceUrl,
              disallowSignup: disallowSignup,
              disallowPasswordLogin: disallowPasswordLogin,
              additionalScript: additionalScript,
              additionalStyle: additionalStyle,
              customProfile: _customProfile?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProfile';
        _customProfile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Apiv1WorkspaceGeneralSetting', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
