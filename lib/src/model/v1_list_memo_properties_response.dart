//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_memo_property.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_memo_properties_response.g.dart';

/// V1ListMemoPropertiesResponse
///
/// Properties:
/// * [properties] 
@BuiltValue()
abstract class V1ListMemoPropertiesResponse implements Built<V1ListMemoPropertiesResponse, V1ListMemoPropertiesResponseBuilder> {
  @BuiltValueField(wireName: r'properties')
  BuiltList<V1MemoProperty>? get properties;

  V1ListMemoPropertiesResponse._();

  factory V1ListMemoPropertiesResponse([void updates(V1ListMemoPropertiesResponseBuilder b)]) = _$V1ListMemoPropertiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListMemoPropertiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListMemoPropertiesResponse> get serializer => _$V1ListMemoPropertiesResponseSerializer();
}

class _$V1ListMemoPropertiesResponseSerializer implements PrimitiveSerializer<V1ListMemoPropertiesResponse> {
  @override
  final Iterable<Type> types = const [V1ListMemoPropertiesResponse, _$V1ListMemoPropertiesResponse];

  @override
  final String wireName = r'V1ListMemoPropertiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListMemoPropertiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.properties != null) {
      yield r'properties';
      yield serializers.serialize(
        object.properties,
        specifiedType: const FullType(BuiltList, [FullType(V1MemoProperty)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListMemoPropertiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListMemoPropertiesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1MemoProperty)]),
          ) as BuiltList<V1MemoProperty>;
          result.properties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListMemoPropertiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListMemoPropertiesResponseBuilder();
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

