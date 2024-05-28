//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_memo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_memo_comments_response.g.dart';

/// V1ListMemoCommentsResponse
///
/// Properties:
/// * [memos] 
@BuiltValue()
abstract class V1ListMemoCommentsResponse implements Built<V1ListMemoCommentsResponse, V1ListMemoCommentsResponseBuilder> {
  @BuiltValueField(wireName: r'memos')
  BuiltList<V1Memo>? get memos;

  V1ListMemoCommentsResponse._();

  factory V1ListMemoCommentsResponse([void updates(V1ListMemoCommentsResponseBuilder b)]) = _$V1ListMemoCommentsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListMemoCommentsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListMemoCommentsResponse> get serializer => _$V1ListMemoCommentsResponseSerializer();
}

class _$V1ListMemoCommentsResponseSerializer implements PrimitiveSerializer<V1ListMemoCommentsResponse> {
  @override
  final Iterable<Type> types = const [V1ListMemoCommentsResponse, _$V1ListMemoCommentsResponse];

  @override
  final String wireName = r'V1ListMemoCommentsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListMemoCommentsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.memos != null) {
      yield r'memos';
      yield serializers.serialize(
        object.memos,
        specifiedType: const FullType(BuiltList, [FullType(V1Memo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListMemoCommentsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListMemoCommentsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'memos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Memo)]),
          ) as BuiltList<V1Memo>;
          result.memos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListMemoCommentsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListMemoCommentsResponseBuilder();
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

