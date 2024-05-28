// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_identity_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Apiv1IdentityProvider extends Apiv1IdentityProvider {
  @override
  final String? name;
  @override
  final Apiv1IdentityProviderType? type;
  @override
  final String? title;
  @override
  final String? identifierFilter;
  @override
  final Apiv1IdentityProviderConfig? config;

  factory _$Apiv1IdentityProvider(
          [void Function(Apiv1IdentityProviderBuilder)? updates]) =>
      (new Apiv1IdentityProviderBuilder()..update(updates))._build();

  _$Apiv1IdentityProvider._(
      {this.name, this.type, this.title, this.identifierFilter, this.config})
      : super._();

  @override
  Apiv1IdentityProvider rebuild(
          void Function(Apiv1IdentityProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Apiv1IdentityProviderBuilder toBuilder() =>
      new Apiv1IdentityProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apiv1IdentityProvider &&
        name == other.name &&
        type == other.type &&
        title == other.title &&
        identifierFilter == other.identifierFilter &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, identifierFilter.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Apiv1IdentityProvider')
          ..add('name', name)
          ..add('type', type)
          ..add('title', title)
          ..add('identifierFilter', identifierFilter)
          ..add('config', config))
        .toString();
  }
}

class Apiv1IdentityProviderBuilder
    implements Builder<Apiv1IdentityProvider, Apiv1IdentityProviderBuilder> {
  _$Apiv1IdentityProvider? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  Apiv1IdentityProviderBuilder() {
    Apiv1IdentityProvider._defaults(this);
  }

  Apiv1IdentityProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _title = $v.title;
      _identifierFilter = $v.identifierFilter;
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apiv1IdentityProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Apiv1IdentityProvider;
  }

  @override
  void update(void Function(Apiv1IdentityProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Apiv1IdentityProvider build() => _build();

  _$Apiv1IdentityProvider _build() {
    _$Apiv1IdentityProvider _$result;
    try {
      _$result = _$v ??
          new _$Apiv1IdentityProvider._(
              name: name,
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
            r'Apiv1IdentityProvider', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
