// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_workspace_custom_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Apiv1WorkspaceCustomProfile extends Apiv1WorkspaceCustomProfile {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? logoUrl;
  @override
  final String? locale;
  @override
  final String? appearance;

  factory _$Apiv1WorkspaceCustomProfile(
          [void Function(Apiv1WorkspaceCustomProfileBuilder)? updates]) =>
      (new Apiv1WorkspaceCustomProfileBuilder()..update(updates))._build();

  _$Apiv1WorkspaceCustomProfile._(
      {this.title,
      this.description,
      this.logoUrl,
      this.locale,
      this.appearance})
      : super._();

  @override
  Apiv1WorkspaceCustomProfile rebuild(
          void Function(Apiv1WorkspaceCustomProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Apiv1WorkspaceCustomProfileBuilder toBuilder() =>
      new Apiv1WorkspaceCustomProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apiv1WorkspaceCustomProfile &&
        title == other.title &&
        description == other.description &&
        logoUrl == other.logoUrl &&
        locale == other.locale &&
        appearance == other.appearance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, appearance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Apiv1WorkspaceCustomProfile')
          ..add('title', title)
          ..add('description', description)
          ..add('logoUrl', logoUrl)
          ..add('locale', locale)
          ..add('appearance', appearance))
        .toString();
  }
}

class Apiv1WorkspaceCustomProfileBuilder
    implements
        Builder<Apiv1WorkspaceCustomProfile,
            Apiv1WorkspaceCustomProfileBuilder> {
  _$Apiv1WorkspaceCustomProfile? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _appearance;
  String? get appearance => _$this._appearance;
  set appearance(String? appearance) => _$this._appearance = appearance;

  Apiv1WorkspaceCustomProfileBuilder() {
    Apiv1WorkspaceCustomProfile._defaults(this);
  }

  Apiv1WorkspaceCustomProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _logoUrl = $v.logoUrl;
      _locale = $v.locale;
      _appearance = $v.appearance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apiv1WorkspaceCustomProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Apiv1WorkspaceCustomProfile;
  }

  @override
  void update(void Function(Apiv1WorkspaceCustomProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Apiv1WorkspaceCustomProfile build() => _build();

  _$Apiv1WorkspaceCustomProfile _build() {
    final _$result = _$v ??
        new _$Apiv1WorkspaceCustomProfile._(
            title: title,
            description: description,
            logoUrl: logoUrl,
            locale: locale,
            appearance: appearance);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
