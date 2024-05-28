//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_memo_resources_response.g.dart';

/// V1ListMemoResourcesResponse
///
/// Properties:
/// * [resources] 
@BuiltValue()
abstract class V1ListMemoResourcesResponse implements Built<V1ListMemoResourcesResponse, V1ListMemoResourcesResponseBuilder> {
  @BuiltValueField(wireName: r'resources')
  BuiltList<V1Resource>? get resources;

  V1ListMemoResourcesResponse._();

  factory V1ListMemoResourcesResponse([void updates(V1ListMemoResourcesResponseBuilder b)]) = _$V1ListMemoResourcesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListMemoResourcesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListMemoResourcesResponse> get serializer => _$V1ListMemoResourcesResponseSerializer();
}

class _$V1ListMemoResourcesResponseSerializer implements PrimitiveSerializer<V1ListMemoResourcesResponse> {
  @override
  final Iterable<Type> types = const [V1ListMemoResourcesResponse, _$V1ListMemoResourcesResponse];

  @override
  final String wireName = r'V1ListMemoResourcesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListMemoResourcesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resources != null) {
      yield r'resources';
      yield serializers.serialize(
        object.resources,
        specifiedType: const FullType(BuiltList, [FullType(V1Resource)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListMemoResourcesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListMemoResourcesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Resource)]),
          ) as BuiltList<V1Resource>;
          result.resources.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListMemoResourcesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListMemoResourcesResponseBuilder();
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

