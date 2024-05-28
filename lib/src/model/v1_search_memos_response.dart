//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_memo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_search_memos_response.g.dart';

/// V1SearchMemosResponse
///
/// Properties:
/// * [memos] 
@BuiltValue()
abstract class V1SearchMemosResponse implements Built<V1SearchMemosResponse, V1SearchMemosResponseBuilder> {
  @BuiltValueField(wireName: r'memos')
  BuiltList<V1Memo>? get memos;

  V1SearchMemosResponse._();

  factory V1SearchMemosResponse([void updates(V1SearchMemosResponseBuilder b)]) = _$V1SearchMemosResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1SearchMemosResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1SearchMemosResponse> get serializer => _$V1SearchMemosResponseSerializer();
}

class _$V1SearchMemosResponseSerializer implements PrimitiveSerializer<V1SearchMemosResponse> {
  @override
  final Iterable<Type> types = const [V1SearchMemosResponse, _$V1SearchMemosResponse];

  @override
  final String wireName = r'V1SearchMemosResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1SearchMemosResponse object, {
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
    V1SearchMemosResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1SearchMemosResponseBuilder result,
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
  V1SearchMemosResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1SearchMemosResponseBuilder();
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

