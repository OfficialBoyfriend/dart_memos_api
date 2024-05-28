//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apiv1_workspace_memo_related_setting.g.dart';

/// Apiv1WorkspaceMemoRelatedSetting
///
/// Properties:
/// * [disallowPublicVisible] - disallow_public_share disallows set memo as public visible.
/// * [displayWithUpdateTime] - display_with_update_time orders and displays memo with update time.
/// * [contentLengthLimit] - content_length_limit is the limit of content length. Unit is byte.
@BuiltValue()
abstract class Apiv1WorkspaceMemoRelatedSetting implements Built<Apiv1WorkspaceMemoRelatedSetting, Apiv1WorkspaceMemoRelatedSettingBuilder> {
  /// disallow_public_share disallows set memo as public visible.
  @BuiltValueField(wireName: r'disallowPublicVisible')
  bool? get disallowPublicVisible;

  /// display_with_update_time orders and displays memo with update time.
  @BuiltValueField(wireName: r'displayWithUpdateTime')
  bool? get displayWithUpdateTime;

  /// content_length_limit is the limit of content length. Unit is byte.
  @BuiltValueField(wireName: r'contentLengthLimit')
  int? get contentLengthLimit;

  Apiv1WorkspaceMemoRelatedSetting._();

  factory Apiv1WorkspaceMemoRelatedSetting([void updates(Apiv1WorkspaceMemoRelatedSettingBuilder b)]) = _$Apiv1WorkspaceMemoRelatedSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Apiv1WorkspaceMemoRelatedSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Apiv1WorkspaceMemoRelatedSetting> get serializer => _$Apiv1WorkspaceMemoRelatedSettingSerializer();
}

class _$Apiv1WorkspaceMemoRelatedSettingSerializer implements PrimitiveSerializer<Apiv1WorkspaceMemoRelatedSetting> {
  @override
  final Iterable<Type> types = const [Apiv1WorkspaceMemoRelatedSetting, _$Apiv1WorkspaceMemoRelatedSetting];

  @override
  final String wireName = r'Apiv1WorkspaceMemoRelatedSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Apiv1WorkspaceMemoRelatedSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disallowPublicVisible != null) {
      yield r'disallowPublicVisible';
      yield serializers.serialize(
        object.disallowPublicVisible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayWithUpdateTime != null) {
      yield r'displayWithUpdateTime';
      yield serializers.serialize(
        object.displayWithUpdateTime,
        specifiedType: const FullType(bool),
      );
    }
    if (object.contentLengthLimit != null) {
      yield r'contentLengthLimit';
      yield serializers.serialize(
        object.contentLengthLimit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Apiv1WorkspaceMemoRelatedSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Apiv1WorkspaceMemoRelatedSettingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disallowPublicVisible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disallowPublicVisible = valueDes;
          break;
        case r'displayWithUpdateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displayWithUpdateTime = valueDes;
          break;
        case r'contentLengthLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contentLengthLimit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Apiv1WorkspaceMemoRelatedSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Apiv1WorkspaceMemoRelatedSettingBuilder();
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

