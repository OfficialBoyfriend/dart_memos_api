//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_memo_tags_response.g.dart';

/// V1ListMemoTagsResponse
///
/// Properties:
/// * [tagAmounts] - tag_amounts is the amount of tags. key is the tag name. e.g. \"tag1\". value is the amount of the tag.
@BuiltValue()
abstract class V1ListMemoTagsResponse implements Built<V1ListMemoTagsResponse, V1ListMemoTagsResponseBuilder> {
  /// tag_amounts is the amount of tags. key is the tag name. e.g. \"tag1\". value is the amount of the tag.
  @BuiltValueField(wireName: r'tagAmounts')
  BuiltMap<String, int>? get tagAmounts;

  V1ListMemoTagsResponse._();

  factory V1ListMemoTagsResponse([void updates(V1ListMemoTagsResponseBuilder b)]) = _$V1ListMemoTagsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListMemoTagsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListMemoTagsResponse> get serializer => _$V1ListMemoTagsResponseSerializer();
}

class _$V1ListMemoTagsResponseSerializer implements PrimitiveSerializer<V1ListMemoTagsResponse> {
  @override
  final Iterable<Type> types = const [V1ListMemoTagsResponse, _$V1ListMemoTagsResponse];

  @override
  final String wireName = r'V1ListMemoTagsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListMemoTagsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tagAmounts != null) {
      yield r'tagAmounts';
      yield serializers.serialize(
        object.tagAmounts,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListMemoTagsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListMemoTagsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tagAmounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.tagAmounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListMemoTagsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListMemoTagsResponseBuilder();
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

