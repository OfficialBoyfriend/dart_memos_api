//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/v1_memo_relation_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_memo_relation.g.dart';

/// V1MemoRelation
///
/// Properties:
/// * [memo] 
/// * [relatedMemo] 
/// * [type] 
@BuiltValue()
abstract class V1MemoRelation implements Built<V1MemoRelation, V1MemoRelationBuilder> {
  @BuiltValueField(wireName: r'memo')
  String? get memo;

  @BuiltValueField(wireName: r'relatedMemo')
  String? get relatedMemo;

  @BuiltValueField(wireName: r'type')
  V1MemoRelationType? get type;
  // enum typeEnum {  TYPE_UNSPECIFIED,  REFERENCE,  COMMENT,  };

  V1MemoRelation._();

  factory V1MemoRelation([void updates(V1MemoRelationBuilder b)]) = _$V1MemoRelation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1MemoRelationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1MemoRelation> get serializer => _$V1MemoRelationSerializer();
}

class _$V1MemoRelationSerializer implements PrimitiveSerializer<V1MemoRelation> {
  @override
  final Iterable<Type> types = const [V1MemoRelation, _$V1MemoRelation];

  @override
  final String wireName = r'V1MemoRelation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1MemoRelation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType(String),
      );
    }
    if (object.relatedMemo != null) {
      yield r'relatedMemo';
      yield serializers.serialize(
        object.relatedMemo,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(V1MemoRelationType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1MemoRelation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1MemoRelationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        case r'relatedMemo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relatedMemo = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1MemoRelationType),
          ) as V1MemoRelationType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1MemoRelation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1MemoRelationBuilder();
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

