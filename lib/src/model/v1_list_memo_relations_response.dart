//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_memo_relation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_memo_relations_response.g.dart';

/// V1ListMemoRelationsResponse
///
/// Properties:
/// * [relations] 
@BuiltValue()
abstract class V1ListMemoRelationsResponse implements Built<V1ListMemoRelationsResponse, V1ListMemoRelationsResponseBuilder> {
  @BuiltValueField(wireName: r'relations')
  BuiltList<V1MemoRelation>? get relations;

  V1ListMemoRelationsResponse._();

  factory V1ListMemoRelationsResponse([void updates(V1ListMemoRelationsResponseBuilder b)]) = _$V1ListMemoRelationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListMemoRelationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListMemoRelationsResponse> get serializer => _$V1ListMemoRelationsResponseSerializer();
}

class _$V1ListMemoRelationsResponseSerializer implements PrimitiveSerializer<V1ListMemoRelationsResponse> {
  @override
  final Iterable<Type> types = const [V1ListMemoRelationsResponse, _$V1ListMemoRelationsResponse];

  @override
  final String wireName = r'V1ListMemoRelationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListMemoRelationsResponse object, {
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
    V1ListMemoRelationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListMemoRelationsResponseBuilder result,
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
  V1ListMemoRelationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListMemoRelationsResponseBuilder();
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

