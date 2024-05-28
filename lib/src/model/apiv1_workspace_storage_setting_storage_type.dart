//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apiv1_workspace_storage_setting_storage_type.g.dart';

class Apiv1WorkspaceStorageSettingStorageType extends EnumClass {

  ///  - DATABASE: DATABASE is the database storage type.  - LOCAL: LOCAL is the local storage type.  - S3: S3 is the S3 storage type.
  @BuiltValueEnumConst(wireName: r'STORAGE_TYPE_UNSPECIFIED')
  static const Apiv1WorkspaceStorageSettingStorageType STORAGE_TYPE_UNSPECIFIED = _$STORAGE_TYPE_UNSPECIFIED;
  ///  - DATABASE: DATABASE is the database storage type.  - LOCAL: LOCAL is the local storage type.  - S3: S3 is the S3 storage type.
  @BuiltValueEnumConst(wireName: r'DATABASE')
  static const Apiv1WorkspaceStorageSettingStorageType DATABASE = _$DATABASE;
  ///  - DATABASE: DATABASE is the database storage type.  - LOCAL: LOCAL is the local storage type.  - S3: S3 is the S3 storage type.
  @BuiltValueEnumConst(wireName: r'LOCAL')
  static const Apiv1WorkspaceStorageSettingStorageType LOCAL = _$LOCAL;
  ///  - DATABASE: DATABASE is the database storage type.  - LOCAL: LOCAL is the local storage type.  - S3: S3 is the S3 storage type.
  @BuiltValueEnumConst(wireName: r'S3')
  static const Apiv1WorkspaceStorageSettingStorageType s3 = _$s3;

  static Serializer<Apiv1WorkspaceStorageSettingStorageType> get serializer => _$apiv1WorkspaceStorageSettingStorageTypeSerializer;

  const Apiv1WorkspaceStorageSettingStorageType._(String name): super(name);

  static BuiltSet<Apiv1WorkspaceStorageSettingStorageType> get values => _$values;
  static Apiv1WorkspaceStorageSettingStorageType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class Apiv1WorkspaceStorageSettingStorageTypeMixin = Object with _$Apiv1WorkspaceStorageSettingStorageTypeMixin;

