//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_parse_markdown_response.g.dart';

/// V1ParseMarkdownResponse
///
/// Properties:
/// * [nodes] 
@BuiltValue()
abstract class V1ParseMarkdownResponse implements Built<V1ParseMarkdownResponse, V1ParseMarkdownResponseBuilder> {
  @BuiltValueField(wireName: r'nodes')
  BuiltList<V1Node>? get nodes;

  V1ParseMarkdownResponse._();

  factory V1ParseMarkdownResponse([void updates(V1ParseMarkdownResponseBuilder b)]) = _$V1ParseMarkdownResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ParseMarkdownResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ParseMarkdownResponse> get serializer => _$V1ParseMarkdownResponseSerializer();
}

class _$V1ParseMarkdownResponseSerializer implements PrimitiveSerializer<V1ParseMarkdownResponse> {
  @override
  final Iterable<Type> types = const [V1ParseMarkdownResponse, _$V1ParseMarkdownResponse];

  @override
  final String wireName = r'V1ParseMarkdownResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ParseMarkdownResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(BuiltList, [FullType(V1Node)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ParseMarkdownResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ParseMarkdownResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Node)]),
          ) as BuiltList<V1Node>;
          result.nodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ParseMarkdownResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ParseMarkdownResponseBuilder();
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

