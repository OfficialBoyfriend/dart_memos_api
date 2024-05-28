//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_service_update_user_setting_request.g.dart';

/// UserServiceUpdateUserSettingRequest
///
/// Properties:
/// * [locale] - The preferred locale of the user.
/// * [appearance] - The preferred appearance of the user.
/// * [memoVisibility] - The default visibility of the memo.
@BuiltValue()
abstract class UserServiceUpdateUserSettingRequest implements Built<UserServiceUpdateUserSettingRequest, UserServiceUpdateUserSettingRequestBuilder> {
  /// The preferred locale of the user.
  @BuiltValueField(wireName: r'locale')
  String? get locale;

  /// The preferred appearance of the user.
  @BuiltValueField(wireName: r'appearance')
  String? get appearance;

  /// The default visibility of the memo.
  @BuiltValueField(wireName: r'memoVisibility')
  String? get memoVisibility;

  UserServiceUpdateUserSettingRequest._();

  factory UserServiceUpdateUserSettingRequest([void updates(UserServiceUpdateUserSettingRequestBuilder b)]) = _$UserServiceUpdateUserSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserServiceUpdateUserSettingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserServiceUpdateUserSettingRequest> get serializer => _$UserServiceUpdateUserSettingRequestSerializer();
}

class _$UserServiceUpdateUserSettingRequestSerializer implements PrimitiveSerializer<UserServiceUpdateUserSettingRequest> {
  @override
  final Iterable<Type> types = const [UserServiceUpdateUserSettingRequest, _$UserServiceUpdateUserSettingRequest];

  @override
  final String wireName = r'UserServiceUpdateUserSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserServiceUpdateUserSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    UserServiceUpdateUserSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserServiceUpdateUserSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  UserServiceUpdateUserSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserServiceUpdateUserSettingRequestBuilder();
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

