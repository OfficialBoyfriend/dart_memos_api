//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_service_create_user_access_token_body.g.dart';

/// UserServiceCreateUserAccessTokenBody
///
/// Properties:
/// * [description] 
/// * [expiresAt] 
@BuiltValue()
abstract class UserServiceCreateUserAccessTokenBody implements Built<UserServiceCreateUserAccessTokenBody, UserServiceCreateUserAccessTokenBodyBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'expiresAt')
  DateTime? get expiresAt;

  UserServiceCreateUserAccessTokenBody._();

  factory UserServiceCreateUserAccessTokenBody([void updates(UserServiceCreateUserAccessTokenBodyBuilder b)]) = _$UserServiceCreateUserAccessTokenBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserServiceCreateUserAccessTokenBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserServiceCreateUserAccessTokenBody> get serializer => _$UserServiceCreateUserAccessTokenBodySerializer();
}

class _$UserServiceCreateUserAccessTokenBodySerializer implements PrimitiveSerializer<UserServiceCreateUserAccessTokenBody> {
  @override
  final Iterable<Type> types = const [UserServiceCreateUserAccessTokenBody, _$UserServiceCreateUserAccessTokenBody];

  @override
  final String wireName = r'UserServiceCreateUserAccessTokenBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserServiceCreateUserAccessTokenBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresAt != null) {
      yield r'expiresAt';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserServiceCreateUserAccessTokenBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserServiceCreateUserAccessTokenBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserServiceCreateUserAccessTokenBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserServiceCreateUserAccessTokenBodyBuilder();
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

