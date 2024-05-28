//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_memo_relation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'memo_service_set_memo_relations_body.g.dart';

/// MemoServiceSetMemoRelationsBody
///
/// Properties:
/// * [relations] 
@BuiltValue()
abstract class MemoServiceSetMemoRelationsBody implements Built<MemoServiceSetMemoRelationsBody, MemoServiceSetMemoRelationsBodyBuilder> {
  @BuiltValueField(wireName: r'relations')
  BuiltList<V1MemoRelation>? get relations;

  MemoServiceSetMemoRelationsBody._();

  factory MemoServiceSetMemoRelationsBody([void updates(MemoServiceSetMemoRelationsBodyBuilder b)]) = _$MemoServiceSetMemoRelationsBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MemoServiceSetMemoRelationsBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MemoServiceSetMemoRelationsBody> get serializer => _$MemoServiceSetMemoRelationsBodySerializer();
}

class _$MemoServiceSetMemoRelationsBodySerializer implements PrimitiveSerializer<MemoServiceSetMemoRelationsBody> {
  @override
  final Iterable<Type> types = const [MemoServiceSetMemoRelationsBody, _$MemoServiceSetMemoRelationsBody];

  @override
  final String wireName = r'MemoServiceSetMemoRelationsBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MemoServiceSetMemoRelationsBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.relations != null) {
      yield r'relations';
      yield serializers.serialize(
        object.relations,
        specifiedType: const FullType(BuiltList, [FullType(V1MemoRelation)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MemoServiceSetMemoRelationsBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MemoServiceSetMemoRelationsBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'relations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1MemoRelation)]),
          ) as BuiltList<V1MemoRelation>;
          result.relations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MemoServiceSetMemoRelationsBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MemoServiceSetMemoRelationsBodyBuilder();
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

