// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'the_identity_provider_to_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TheIdentityProviderToUpdate extends TheIdentityProviderToUpdate {
  @override
  final Apiv1IdentityProviderType? type;
  @override
  final String? title;
  @override
  final String? identifierFilter;
  @override
  final Apiv1IdentityProviderConfig? config;

  factory _$TheIdentityProviderToUpdate(
          [void Function(TheIdentityProviderToUpdateBuilder)? updates]) =>
      (new TheIdentityProviderToUpdateBuilder()..update(updates))._build();

  _$TheIdentityProviderToUpdate._(
      {this.type, this.title, this.identifierFilter, this.config})
      : super._();

  @override
  TheIdentityProviderToUpdate rebuild(
          void Function(TheIdentityProviderToUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TheIdentityProviderToUpdateBuilder toBuilder() =>
      new TheIdentityProviderToUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TheIdentityProviderToUpdate &&
        type == other.type &&
        title == other.title &&
        identifierFilter == other.identifierFilter &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, identifierFilter.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TheIdentityProviderToUpdate')
          ..add('type', type)
          ..add('title', title)
          ..add('identifierFilter', identifierFilter)
          ..add('config', config))
        .toString();
  }
}

class TheIdentityProviderToUpdateBuilder
    implements
        Builder<TheIdentityProviderToUpdate,
            TheIdentityProviderToUpdateBuilder> {
  _$TheIdentityProviderToUpdate? _$v;

  Apiv1IdentityProviderType? _type;
  Apiv1IdentityProviderType? get type => _$this._type;
  set type(Apiv1IdentityProviderType? type) => _$this._type = type;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _identifierFilter;
  String? get identifierFilter => _$this._identifierFilter;
  set identifierFilter(String? identifierFilter) =>
      _$this._identifierFilter = identifierFilter;

  Apiv1IdentityProviderConfigBuilder? _config;
  Apiv1IdentityProviderConfigBuilder get config =>
      _$this._config ??= new Apiv1IdentityProviderConfigBuilder();
  set config(Apiv1IdentityProviderConfigBuilder? config) =>
      _$this._config = config;

  TheIdentityProviderToUpdateBuilder() {
    TheIdentityProviderToUpdate._defaults(this);
  }

  TheIdentityProviderToUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _title = $v.title;
      _identifierFilter = $v.identifierFilter;
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TheIdentityProviderToUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TheIdentityProviderToUpdate;
  }

  @override
  void update(void Function(TheIdentityProviderToUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TheIdentityProviderToUpdate build() => _build();

  _$TheIdentityProviderToUpdate _build() {
    _$TheIdentityProviderToUpdate _$result;
    try {
      _$result = _$v ??
          new _$TheIdentityProviderToUpdate._(
              type: type,
              title: title,
              identifierFilter: identifierFilter,
              config: _config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TheIdentityProviderToUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
