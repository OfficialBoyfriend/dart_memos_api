//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/apiv1_workspace_custom_profile.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apiv1_workspace_general_setting.g.dart';

/// Apiv1WorkspaceGeneralSetting
///
/// Properties:
/// * [instanceUrl] - instance_url is the instance URL.
/// * [disallowSignup] - disallow_signup is the flag to disallow signup.
/// * [disallowPasswordLogin] - disallow_password_login is the flag to disallow password login.
/// * [additionalScript] - additional_script is the additional script.
/// * [additionalStyle] - additional_style is the additional style.
/// * [customProfile] 
@BuiltValue()
abstract class Apiv1WorkspaceGeneralSetting implements Built<Apiv1WorkspaceGeneralSetting, Apiv1WorkspaceGeneralSettingBuilder> {
  /// instance_url is the instance URL.
  @BuiltValueField(wireName: r'instanceUrl')
  String? get instanceUrl;

  /// disallow_signup is the flag to disallow signup.
  @BuiltValueField(wireName: r'disallowSignup')
  bool? get disallowSignup;

  /// disallow_password_login is the flag to disallow password login.
  @BuiltValueField(wireName: r'disallowPasswordLogin')
  bool? get disallowPasswordLogin;

  /// additional_script is the additional script.
  @BuiltValueField(wireName: r'additionalScript')
  String? get additionalScript;

  /// additional_style is the additional style.
  @BuiltValueField(wireName: r'additionalStyle')
  String? get additionalStyle;

  @BuiltValueField(wireName: r'customProfile')
  Apiv1WorkspaceCustomProfile? get customProfile;

  Apiv1WorkspaceGeneralSetting._();

  factory Apiv1WorkspaceGeneralSetting([void updates(Apiv1WorkspaceGeneralSettingBuilder b)]) = _$Apiv1WorkspaceGeneralSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Apiv1WorkspaceGeneralSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Apiv1WorkspaceGeneralSetting> get serializer => _$Apiv1WorkspaceGeneralSettingSerializer();
}

class _$Apiv1WorkspaceGeneralSettingSerializer implements PrimitiveSerializer<Apiv1WorkspaceGeneralSetting> {
  @override
  final Iterable<Type> types = const [Apiv1WorkspaceGeneralSetting, _$Apiv1WorkspaceGeneralSetting];

  @override
  final String wireName = r'Apiv1WorkspaceGeneralSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Apiv1WorkspaceGeneralSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.instanceUrl != null) {
      yield r'instanceUrl';
      yield serializers.serialize(
        object.instanceUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.disallowSignup != null) {
      yield r'disallowSignup';
      yield serializers.serialize(
        object.disallowSignup,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disallowPasswordLogin != null) {
      yield r'disallowPasswordLogin';
      yield serializers.serialize(
        object.disallowPasswordLogin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.additionalScript != null) {
      yield r'additionalScript';
      yield serializers.serialize(
        object.additionalScript,
        specifiedType: const FullType(String),
      );
    }
    if (object.additionalStyle != null) {
      yield r'additionalStyle';
      yield serializers.serialize(
        object.additionalStyle,
        specifiedType: const FullType(String),
      );
    }
    if (object.customProfile != null) {
      yield r'customProfile';
      yield serializers.serialize(
        object.customProfile,
        specifiedType: const FullType(Apiv1WorkspaceCustomProfile),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Apiv1WorkspaceGeneralSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Apiv1WorkspaceGeneralSettingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instanceUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.instanceUrl = valueDes;
          break;
        case r'disallowSignup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disallowSignup = valueDes;
          break;
        case r'disallowPasswordLogin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disallowPasswordLogin = valueDes;
          break;
        case r'additionalScript':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalScript = valueDes;
          break;
        case r'additionalStyle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalStyle = valueDes;
          break;
        case r'customProfile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Apiv1WorkspaceCustomProfile),
          ) as Apiv1WorkspaceCustomProfile;
          result.customProfile.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Apiv1WorkspaceGeneralSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Apiv1WorkspaceGeneralSettingBuilder();
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

