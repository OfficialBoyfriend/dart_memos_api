// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_user_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Apiv1UserSetting extends Apiv1UserSetting {
  @override
  final String? name;
  @override
  final String? locale;
  @override
  final String? appearance;
  @override
  final String? memoVisibility;

  factory _$Apiv1UserSetting(
          [void Function(Apiv1UserSettingBuilder)? updates]) =>
      (new Apiv1UserSettingBuilder()..update(updates))._build();

  _$Apiv1UserSetting._(
      {this.name, this.locale, this.appearance, this.memoVisibility})
      : super._();

  @override
  Apiv1UserSetting rebuild(void Function(Apiv1UserSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Apiv1UserSettingBuilder toBuilder() =>
      new Apiv1UserSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apiv1UserSetting &&
        name == other.name &&
        locale == other.locale &&
        appearance == other.appearance &&
        memoVisibility == other.memoVisibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, appearance.hashCode);
    _$hash = $jc(_$hash, memoVisibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Apiv1UserSetting')
          ..add('name', name)
          ..add('locale', locale)
          ..add('appearance', appearance)
          ..add('memoVisibility', memoVisibility))
        .toString();
  }
}

class Apiv1UserSettingBuilder
    implements Builder<Apiv1UserSetting, Apiv1UserSettingBuilder> {
  _$Apiv1UserSetting? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _appearance;
  String? get appearance => _$this._appearance;
  set appearance(String? appearance) => _$this._appearance = appearance;

  String? _memoVisibility;
  String? get memoVisibility => _$this._memoVisibility;
  set memoVisibility(String? memoVisibility) =>
      _$this._memoVisibility = memoVisibility;

  Apiv1UserSettingBuilder() {
    Apiv1UserSetting._defaults(this);
  }

  Apiv1UserSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _locale = $v.locale;
      _appearance = $v.appearance;
      _memoVisibility = $v.memoVisibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apiv1UserSetting other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Apiv1UserSetting;
  }

  @override
  void update(void Function(Apiv1UserSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Apiv1UserSetting build() => _build();

  _$Apiv1UserSetting _build() {
    final _$result = _$v ??
        new _$Apiv1UserSetting._(
            name: name,
            locale: locale,
            appearance: appearance,
            memoVisibility: memoVisibility);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
