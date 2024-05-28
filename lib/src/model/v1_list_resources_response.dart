//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_resources_response.g.dart';

/// V1ListResourcesResponse
///
/// Properties:
/// * [resources] 
@BuiltValue()
abstract class V1ListResourcesResponse implements Built<V1ListResourcesResponse, V1ListResourcesResponseBuilder> {
  @BuiltValueField(wireName: r'resources')
  BuiltList<V1Resource>? get resources;

  V1ListResourcesResponse._();

  factory V1ListResourcesResponse([void updates(V1ListResourcesResponseBuilder b)]) = _$V1ListResourcesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListResourcesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListResourcesResponse> get serializer => _$V1ListResourcesResponseSerializer();
}

class _$V1ListResourcesResponseSerializer implements PrimitiveSerializer<V1ListResourcesResponse> {
  @override
  final Iterable<Type> types = const [V1ListResourcesResponse, _$V1ListResourcesResponse];

  @override
  final String wireName = r'V1ListResourcesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListResourcesResponse object, {
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
    V1ListResourcesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListResourcesResponseBuilder result,
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
  V1ListResourcesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListResourcesResponseBuilder();
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

