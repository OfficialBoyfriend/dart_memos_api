//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apiv1_user_setting.g.dart';

/// Apiv1UserSetting
///
/// Properties:
/// * [name] 
/// * [locale] - The preferred locale of the user.
/// * [appearance] - The preferred appearance of the user.
/// * [memoVisibility] - The default visibility of the memo.
@BuiltValue()
abstract class Apiv1UserSetting implements Built<Apiv1UserSetting, Apiv1UserSettingBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The preferred locale of the user.
  @BuiltValueField(wireName: r'locale')
  String? get locale;

  /// The preferred appearance of the user.
  @BuiltValueField(wireName: r'appearance')
  String? get appearance;

  /// The default visibility of the memo.
  @BuiltValueField(wireName: r'memoVisibility')
  String? get memoVisibility;

  Apiv1UserSetting._();

  factory Apiv1UserSetting([void updates(Apiv1UserSettingBuilder b)]) = _$Apiv1UserSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Apiv1UserSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Apiv1UserSetting> get serializer => _$Apiv1UserSettingSerializer();
}

class _$Apiv1UserSettingSerializer implements PrimitiveSerializer<Apiv1UserSetting> {
  @override
  final Iterable<Type> types = const [Apiv1UserSetting, _$Apiv1UserSetting];

  @override
  final String wireName = r'Apiv1UserSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Apiv1UserSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(String),
      );
    }
    if (object.appearance != null) {
      yield r'appearance';
      yield serializers.serialize(
        object.appearance,
        specifiedType: const FullType(String),
      );
    }
    if (object.memoVisibility != null) {
      yield r'memoVisibility';
      yield serializers.serialize(
        object.memoVisibility,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Apiv1UserSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Apiv1UserSettingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locale = valueDes;
          break;
        case r'appearance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appearance = valueDes;
          break;
        case r'memoVisibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memoVisibility = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Apiv1UserSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Apiv1UserSettingBuilder();
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

