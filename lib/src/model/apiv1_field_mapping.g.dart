// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_field_mapping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Apiv1FieldMapping extends Apiv1FieldMapping {
  @override
  final String? identifier;
  @override
  final String? displayName;
  @override
  final String? email;

  factory _$Apiv1FieldMapping(
          [void Function(Apiv1FieldMappingBuilder)? updates]) =>
      (new Apiv1FieldMappingBuilder()..update(updates))._build();

  _$Apiv1FieldMapping._({this.identifier, this.displayName, this.email})
      : super._();

  @override
  Apiv1FieldMapping rebuild(void Function(Apiv1FieldMappingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Apiv1FieldMappingBuilder toBuilder() =>
      new Apiv1FieldMappingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apiv1FieldMapping &&
        identifier == other.identifier &&
        displayName == other.displayName &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Apiv1FieldMapping')
          ..add('identifier', identifier)
          ..add('displayName', displayName)
          ..add('email', email))
        .toString();
  }
}

class Apiv1FieldMappingBuilder
    implements Builder<Apiv1FieldMapping, Apiv1FieldMappingBuilder> {
  _$Apiv1FieldMapping? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  Apiv1FieldMappingBuilder() {
    Apiv1FieldMapping._defaults(this);
  }

  Apiv1FieldMappingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _displayName = $v.displayName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apiv1FieldMapping other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Apiv1FieldMapping;
  }

  @override
  void update(void Function(Apiv1FieldMappingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Apiv1FieldMapping build() => _build();

  _$Apiv1FieldMapping _build() {
    final _$result = _$v ??
        new _$Apiv1FieldMapping._(
            identifier: identifier, displayName: displayName, email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
