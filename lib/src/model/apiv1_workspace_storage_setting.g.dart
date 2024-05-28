// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_workspace_storage_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Apiv1WorkspaceStorageSetting extends Apiv1WorkspaceStorageSetting {
  @override
  final Apiv1WorkspaceStorageSettingStorageType? storageType;
  @override
  final String? filepathTemplate;
  @override
  final String? uploadSizeLimitMb;
  @override
  final WorkspaceStorageSettingS3Config? s3Config;

  factory _$Apiv1WorkspaceStorageSetting(
          [void Function(Apiv1WorkspaceStorageSettingBuilder)? updates]) =>
      (new Apiv1WorkspaceStorageSettingBuilder()..update(updates))._build();

  _$Apiv1WorkspaceStorageSetting._(
      {this.storageType,
      this.filepathTemplate,
      this.uploadSizeLimitMb,
      this.s3Config})
      : super._();

  @override
  Apiv1WorkspaceStorageSetting rebuild(
          void Function(Apiv1WorkspaceStorageSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Apiv1WorkspaceStorageSettingBuilder toBuilder() =>
      new Apiv1WorkspaceStorageSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apiv1WorkspaceStorageSetting &&
        storageType == other.storageType &&
        filepathTemplate == other.filepathTemplate &&
        uploadSizeLimitMb == other.uploadSizeLimitMb &&
        s3Config == other.s3Config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storageType.hashCode);
    _$hash = $jc(_$hash, filepathTemplate.hashCode);
    _$hash = $jc(_$hash, uploadSizeLimitMb.hashCode);
    _$hash = $jc(_$hash, s3Config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Apiv1WorkspaceStorageSetting')
          ..add('storageType', storageType)
          ..add('filepathTemplate', filepathTemplate)
          ..add('uploadSizeLimitMb', uploadSizeLimitMb)
          ..add('s3Config', s3Config))
        .toString();
  }
}

class Apiv1WorkspaceStorageSettingBuilder
    implements
        Builder<Apiv1WorkspaceStorageSetting,
            Apiv1WorkspaceStorageSettingBuilder> {
  _$Apiv1WorkspaceStorageSetting? _$v;

  Apiv1WorkspaceStorageSettingStorageType? _storageType;
  Apiv1WorkspaceStorageSettingStorageType? get storageType =>
      _$this._storageType;
  set storageType(Apiv1WorkspaceStorageSettingStorageType? storageType) =>
      _$this._storageType = storageType;

  String? _filepathTemplate;
  String? get filepathTemplate => _$this._filepathTemplate;
  set filepathTemplate(String? filepathTemplate) =>
      _$this._filepathTemplate = filepathTemplate;

  String? _uploadSizeLimitMb;
  String? get uploadSizeLimitMb => _$this._uploadSizeLimitMb;
  set uploadSizeLimitMb(String? uploadSizeLimitMb) =>
      _$this._uploadSizeLimitMb = uploadSizeLimitMb;

  WorkspaceStorageSettingS3ConfigBuilder? _s3Config;
  WorkspaceStorageSettingS3ConfigBuilder get s3Config =>
      _$this._s3Config ??= new WorkspaceStorageSettingS3ConfigBuilder();
  set s3Config(WorkspaceStorageSettingS3ConfigBuilder? s3Config) =>
      _$this._s3Config = s3Config;

  Apiv1WorkspaceStorageSettingBuilder() {
    Apiv1WorkspaceStorageSetting._defaults(this);
  }

  Apiv1WorkspaceStorageSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storageType = $v.storageType;
      _filepathTemplate = $v.filepathTemplate;
      _uploadSizeLimitMb = $v.uploadSizeLimitMb;
      _s3Config = $v.s3Config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apiv1WorkspaceStorageSetting other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Apiv1WorkspaceStorageSetting;
  }

  @override
  void update(void Function(Apiv1WorkspaceStorageSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Apiv1WorkspaceStorageSetting build() => _build();

  _$Apiv1WorkspaceStorageSetting _build() {
    _$Apiv1WorkspaceStorageSetting _$result;
    try {
      _$result = _$v ??
          new _$Apiv1WorkspaceStorageSetting._(
              storageType: storageType,
              filepathTemplate: filepathTemplate,
              uploadSizeLimitMb: uploadSizeLimitMb,
              s3Config: _s3Config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 's3Config';
        _s3Config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Apiv1WorkspaceStorageSetting', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
