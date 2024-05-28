//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_users_response.g.dart';

/// V1ListUsersResponse
///
/// Properties:
/// * [users] 
@BuiltValue()
abstract class V1ListUsersResponse implements Built<V1ListUsersResponse, V1ListUsersResponseBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<V1User>? get users;

  V1ListUsersResponse._();

  factory V1ListUsersResponse([void updates(V1ListUsersResponseBuilder b)]) = _$V1ListUsersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListUsersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListUsersResponse> get serializer => _$V1ListUsersResponseSerializer();
}

class _$V1ListUsersResponseSerializer implements PrimitiveSerializer<V1ListUsersResponse> {
  @override
  final Iterable<Type> types = const [V1ListUsersResponse, _$V1ListUsersResponse];

  @override
  final String wireName = r'V1ListUsersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListUsersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(V1User)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListUsersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListUsersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1User)]),
          ) as BuiltList<V1User>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListUsersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListUsersResponseBuilder();
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

