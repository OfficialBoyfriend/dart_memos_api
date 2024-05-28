// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_service_update_user_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserServiceUpdateUserSettingRequest
    extends UserServiceUpdateUserSettingRequest {
  @override
  final String? locale;
  @override
  final String? appearance;
  @override
  final String? memoVisibility;

  factory _$UserServiceUpdateUserSettingRequest(
          [void Function(UserServiceUpdateUserSettingRequestBuilder)?
              updates]) =>
      (new UserServiceUpdateUserSettingRequestBuilder()..update(updates))
          ._build();

  _$UserServiceUpdateUserSettingRequest._(
      {this.locale, this.appearance, this.memoVisibility})
      : super._();

  @override
  UserServiceUpdateUserSettingRequest rebuild(
          void Function(UserServiceUpdateUserSettingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserServiceUpdateUserSettingRequestBuilder toBuilder() =>
      new UserServiceUpdateUserSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserServiceUpdateUserSettingRequest &&
        locale == other.locale &&
        appearance == other.appearance &&
        memoVisibility == other.memoVisibility;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, appearance.hashCode);
    _$hash = $jc(_$hash, memoVisibility.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserServiceUpdateUserSettingRequest')
          ..add('locale', locale)
          ..add('appearance', appearance)
          ..add('memoVisibility', memoVisibility))
        .toString();
  }
}

class UserServiceUpdateUserSettingRequestBuilder
    implements
        Builder<UserServiceUpdateUserSettingRequest,
            UserServiceUpdateUserSettingRequestBuilder> {
  _$UserServiceUpdateUserSettingRequest? _$v;

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

  UserServiceUpdateUserSettingRequestBuilder() {
    UserServiceUpdateUserSettingRequest._defaults(this);
  }

  UserServiceUpdateUserSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locale = $v.locale;
      _appearance = $v.appearance;
      _memoVisibility = $v.memoVisibility;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserServiceUpdateUserSettingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserServiceUpdateUserSettingRequest;
  }

  @override
  void update(
      void Function(UserServiceUpdateUserSettingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserServiceUpdateUserSettingRequest build() => _build();

  _$UserServiceUpdateUserSettingRequest _build() {
    final _$result = _$v ??
        new _$UserServiceUpdateUserSettingRequest._(
            locale: locale,
            appearance: appearance,
            memoVisibility: memoVisibility);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
