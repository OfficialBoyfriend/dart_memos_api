//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/apiv1_activity_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_activity.g.dart';

/// V1Activity
///
/// Properties:
/// * [id] - The system-generated unique identifier for the activity.
/// * [creatorId] - The system-generated unique identifier for the user who created the activity.
/// * [type] - The type of the activity.
/// * [level] - The level of the activity.
/// * [createTime] - The create time of the activity.
/// * [payload] 
@BuiltValue()
abstract class V1Activity implements Built<V1Activity, V1ActivityBuilder> {
  /// The system-generated unique identifier for the activity.
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The system-generated unique identifier for the user who created the activity.
  @BuiltValueField(wireName: r'creatorId')
  int? get creatorId;

  /// The type of the activity.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The level of the activity.
  @BuiltValueField(wireName: r'level')
  String? get level;

  /// The create time of the activity.
  @BuiltValueField(wireName: r'createTime')
  DateTime? get createTime;

  @BuiltValueField(wireName: r'payload')
  Apiv1ActivityPayload? get payload;

  V1Activity._();

  factory V1Activity([void updates(V1ActivityBuilder b)]) = _$V1Activity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ActivityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1Activity> get serializer => _$V1ActivitySerializer();
}

class _$V1ActivitySerializer implements PrimitiveSerializer<V1Activity> {
  @override
  final Iterable<Type> types = const [V1Activity, _$V1Activity];

  @override
  final String wireName = r'V1Activity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1Activity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.creatorId != null) {
      yield r'creatorId';
      yield serializers.serialize(
        object.creatorId,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.level != null) {
      yield r'level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(String),
      );
    }
    if (object.createTime != null) {
      yield r'createTime';
      yield serializers.serialize(
        object.createTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(Apiv1ActivityPayload),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1Activity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ActivityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'creatorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creatorId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.level = valueDes;
          break;
        case r'createTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createTime = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Apiv1ActivityPayload),
          ) as Apiv1ActivityPayload;
          result.payload.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1Activity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ActivityBuilder();
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

