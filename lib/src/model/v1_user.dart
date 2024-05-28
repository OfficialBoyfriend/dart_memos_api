//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/user_role.dart';
import 'package:dart_memos_api/src/model/v1_row_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_user.g.dart';

/// V1User
///
/// Properties:
/// * [name] 
/// * [id] - The system generated uid of the user.
/// * [role] 
/// * [username] 
/// * [email] 
/// * [nickname] 
/// * [avatarUrl] 
/// * [description] 
/// * [password] 
/// * [rowStatus] 
/// * [createTime] 
/// * [updateTime] 
@BuiltValue()
abstract class V1User implements Built<V1User, V1UserBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The system generated uid of the user.
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'role')
  UserRole? get role;
  // enum roleEnum {  ROLE_UNSPECIFIED,  HOST,  ADMIN,  USER,  };

  @BuiltValueField(wireName: r'username')
  String? get username;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'nickname')
  String? get nickname;

  @BuiltValueField(wireName: r'avatarUrl')
  String? get avatarUrl;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'rowStatus')
  V1RowStatus? get rowStatus;
  // enum rowStatusEnum {  ROW_STATUS_UNSPECIFIED,  ACTIVE,  ARCHIVED,  };

  @BuiltValueField(wireName: r'createTime')
  DateTime? get createTime;

  @BuiltValueField(wireName: r'updateTime')
  DateTime? get updateTime;

  V1User._();

  factory V1User([void updates(V1UserBuilder b)]) = _$V1User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1User> get serializer => _$V1UserSerializer();
}

class _$V1UserSerializer implements PrimitiveSerializer<V1User> {
  @override
  final Iterable<Type> types = const [V1User, _$V1User];

  @override
  final String wireName = r'V1User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1User object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(UserRole),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.nickname != null) {
      yield r'nickname';
      yield serializers.serialize(
        object.nickname,
        specifiedType: const FullType(String),
      );
    }
    if (object.avatarUrl != null) {
      yield r'avatarUrl';
      yield serializers.serialize(
        object.avatarUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.rowStatus != null) {
      yield r'rowStatus';
      yield serializers.serialize(
        object.rowStatus,
        specifiedType: const FullType(V1RowStatus),
      );
    }
    if (object.createTime != null) {
      yield r'createTime';
      yield serializers.serialize(
        object.createTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updateTime != null) {
      yield r'updateTime';
      yield serializers.serialize(
        object.updateTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1UserBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserRole),
          ) as UserRole;
          result.role = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'nickname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nickname = valueDes;
          break;
        case r'avatarUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatarUrl = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'rowStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1RowStatus),
          ) as V1RowStatus;
          result.rowStatus = valueDes;
          break;
        case r'createTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createTime = valueDes;
          break;
        case r'updateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updateTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1UserBuilder();
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

