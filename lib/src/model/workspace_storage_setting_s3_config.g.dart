// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_storage_setting_s3_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkspaceStorageSettingS3Config
    extends WorkspaceStorageSettingS3Config {
  @override
  final String? accessKeyId;
  @override
  final String? accessKeySecret;
  @override
  final String? endpoint;
  @override
  final String? region;
  @override
  final String? bucket;

  factory _$WorkspaceStorageSettingS3Config(
          [void Function(WorkspaceStorageSettingS3ConfigBuilder)? updates]) =>
      (new WorkspaceStorageSettingS3ConfigBuilder()..update(updates))._build();

  _$WorkspaceStorageSettingS3Config._(
      {this.accessKeyId,
      this.accessKeySecret,
      this.endpoint,
      this.region,
      this.bucket})
      : super._();

  @override
  WorkspaceStorageSettingS3Config rebuild(
          void Function(WorkspaceStorageSettingS3ConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceStorageSettingS3ConfigBuilder toBuilder() =>
      new WorkspaceStorageSettingS3ConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceStorageSettingS3Config &&
        accessKeyId == other.accessKeyId &&
        accessKeySecret == other.accessKeySecret &&
        endpoint == other.endpoint &&
        region == other.region &&
        bucket == other.bucket;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessKeyId.hashCode);
    _$hash = $jc(_$hash, accessKeySecret.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkspaceStorageSettingS3Config')
          ..add('accessKeyId', accessKeyId)
          ..add('accessKeySecret', accessKeySecret)
          ..add('endpoint', endpoint)
          ..add('region', region)
          ..add('bucket', bucket))
        .toString();
  }
}

class WorkspaceStorageSettingS3ConfigBuilder
    implements
        Builder<WorkspaceStorageSettingS3Config,
            WorkspaceStorageSettingS3ConfigBuilder> {
  _$WorkspaceStorageSettingS3Config? _$v;

  String? _accessKeyId;
  String? get accessKeyId => _$this._accessKeyId;
  set accessKeyId(String? accessKeyId) => _$this._accessKeyId = accessKeyId;

  String? _accessKeySecret;
  String? get accessKeySecret => _$this._accessKeySecret;
  set accessKeySecret(String? accessKeySecret) =>
      _$this._accessKeySecret = accessKeySecret;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  WorkspaceStorageSettingS3ConfigBuilder() {
    WorkspaceStorageSettingS3Config._defaults(this);
  }

  WorkspaceStorageSettingS3ConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessKeyId = $v.accessKeyId;
      _accessKeySecret = $v.accessKeySecret;
      _endpoint = $v.endpoint;
      _region = $v.region;
      _bucket = $v.bucket;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceStorageSettingS3Config other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkspaceStorageSettingS3Config;
  }

  @override
  void update(void Function(WorkspaceStorageSettingS3ConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkspaceStorageSettingS3Config build() => _build();

  _$WorkspaceStorageSettingS3Config _build() {
    final _$result = _$v ??
        new _$WorkspaceStorageSettingS3Config._(
            accessKeyId: accessKeyId,
            accessKeySecret: accessKeySecret,
            endpoint: endpoint,
            region: region,
            bucket: bucket);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
