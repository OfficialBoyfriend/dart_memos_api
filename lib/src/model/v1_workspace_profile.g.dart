// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_workspace_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1WorkspaceProfile extends V1WorkspaceProfile {
  @override
  final String? owner;
  @override
  final String? version;
  @override
  final String? mode;

  factory _$V1WorkspaceProfile(
          [void Function(V1WorkspaceProfileBuilder)? updates]) =>
      (new V1WorkspaceProfileBuilder()..update(updates))._build();

  _$V1WorkspaceProfile._({this.owner, this.version, this.mode}) : super._();

  @override
  V1WorkspaceProfile rebuild(
          void Function(V1WorkspaceProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1WorkspaceProfileBuilder toBuilder() =>
      new V1WorkspaceProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1WorkspaceProfile &&
        owner == other.owner &&
        version == other.version &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1WorkspaceProfile')
          ..add('owner', owner)
          ..add('version', version)
          ..add('mode', mode))
        .toString();
  }
}

class V1WorkspaceProfileBuilder
    implements Builder<V1WorkspaceProfile, V1WorkspaceProfileBuilder> {
  _$V1WorkspaceProfile? _$v;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  V1WorkspaceProfileBuilder() {
    V1WorkspaceProfile._defaults(this);
  }

  V1WorkspaceProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner;
      _version = $v.version;
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1WorkspaceProfile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1WorkspaceProfile;
  }

  @override
  void update(void Function(V1WorkspaceProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1WorkspaceProfile build() => _build();

  _$V1WorkspaceProfile _build() {
    final _$result = _$v ??
        new _$V1WorkspaceProfile._(owner: owner, version: version, mode: mode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
