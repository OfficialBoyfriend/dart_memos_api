//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/v1_reaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_memo_reactions_response.g.dart';

/// V1ListMemoReactionsResponse
///
/// Properties:
/// * [reactions] 
@BuiltValue()
abstract class V1ListMemoReactionsResponse implements Built<V1ListMemoReactionsResponse, V1ListMemoReactionsResponseBuilder> {
  @BuiltValueField(wireName: r'reactions')
  BuiltList<V1Reaction>? get reactions;

  V1ListMemoReactionsResponse._();

  factory V1ListMemoReactionsResponse([void updates(V1ListMemoReactionsResponseBuilder b)]) = _$V1ListMemoReactionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListMemoReactionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListMemoReactionsResponse> get serializer => _$V1ListMemoReactionsResponseSerializer();
}

class _$V1ListMemoReactionsResponseSerializer implements PrimitiveSerializer<V1ListMemoReactionsResponse> {
  @override
  final Iterable<Type> types = const [V1ListMemoReactionsResponse, _$V1ListMemoReactionsResponse];

  @override
  final String wireName = r'V1ListMemoReactionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListMemoReactionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reactions != null) {
      yield r'reactions';
      yield serializers.serialize(
        object.reactions,
        specifiedType: const FullType(BuiltList, [FullType(V1Reaction)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListMemoReactionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListMemoReactionsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Reaction)]),
          ) as BuiltList<V1Reaction>;
          result.reactions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListMemoReactionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListMemoReactionsResponseBuilder();
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

