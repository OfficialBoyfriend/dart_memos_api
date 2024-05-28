//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/apiv1_workspace_general_setting.dart';
import 'package:dart_memos_api/src/model/apiv1_workspace_storage_setting.dart';
import 'package:dart_memos_api/src/model/apiv1_workspace_memo_related_setting.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setting_is_the_setting_to_update.g.dart';

/// SettingIsTheSettingToUpdate
///
/// Properties:
/// * [generalSetting] 
/// * [storageSetting] 
/// * [memoRelatedSetting] 
@BuiltValue()
abstract class SettingIsTheSettingToUpdate implements Built<SettingIsTheSettingToUpdate, SettingIsTheSettingToUpdateBuilder> {
  @BuiltValueField(wireName: r'generalSetting')
  Apiv1WorkspaceGeneralSetting? get generalSetting;

  @BuiltValueField(wireName: r'storageSetting')
  Apiv1WorkspaceStorageSetting? get storageSetting;

  @BuiltValueField(wireName: r'memoRelatedSetting')
  Apiv1WorkspaceMemoRelatedSetting? get memoRelatedSetting;

  SettingIsTheSettingToUpdate._();

  factory SettingIsTheSettingToUpdate([void updates(SettingIsTheSettingToUpdateBuilder b)]) = _$SettingIsTheSettingToUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingIsTheSettingToUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingIsTheSettingToUpdate> get serializer => _$SettingIsTheSettingToUpdateSerializer();
}

class _$SettingIsTheSettingToUpdateSerializer implements PrimitiveSerializer<SettingIsTheSettingToUpdate> {
  @override
  final Iterable<Type> types = const [SettingIsTheSettingToUpdate, _$SettingIsTheSettingToUpdate];

  @override
  final String wireName = r'SettingIsTheSettingToUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingIsTheSettingToUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.generalSetting != null) {
      yield r'generalSetting';
      yield serializers.serialize(
        object.generalSetting,
        specifiedType: const FullType(Apiv1WorkspaceGeneralSetting),
      );
    }
    if (object.storageSetting != null) {
      yield r'storageSetting';
      yield serializers.serialize(
        object.storageSetting,
        specifiedType: const FullType(Apiv1WorkspaceStorageSetting),
      );
    }
    if (object.memoRelatedSetting != null) {
      yield r'memoRelatedSetting';
      yield serializers.serialize(
        object.memoRelatedSetting,
        specifiedType: const FullType(Apiv1WorkspaceMemoRelatedSetting),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingIsTheSettingToUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingIsTheSettingToUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'generalSetting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Apiv1WorkspaceGeneralSetting),
          ) as Apiv1WorkspaceGeneralSetting;
          result.generalSetting.replace(valueDes);
          break;
        case r'storageSetting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Apiv1WorkspaceStorageSetting),
          ) as Apiv1WorkspaceStorageSetting;
          result.storageSetting.replace(valueDes);
          break;
        case r'memoRelatedSetting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Apiv1WorkspaceMemoRelatedSetting),
          ) as Apiv1WorkspaceMemoRelatedSetting;
          result.memoRelatedSetting.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingIsTheSettingToUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingIsTheSettingToUpdateBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

