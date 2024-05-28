//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_embedded_content_node.g.dart';

/// V1EmbeddedContentNode
///
/// Properties:
/// * [resourceName] 
/// * [params] 
@BuiltValue()
abstract class V1EmbeddedContentNode implements Built<V1EmbeddedContentNode, V1EmbeddedContentNodeBuilder> {
  @BuiltValueField(wireName: r'resourceName')
  String? get resourceName;

  @BuiltValueField(wireName: r'params')
  String? get params;

  V1EmbeddedContentNode._();

  factory V1EmbeddedContentNode([void updates(V1EmbeddedContentNodeBuilder b)]) = _$V1EmbeddedContentNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1EmbeddedContentNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1EmbeddedContentNode> get serializer => _$V1EmbeddedContentNodeSerializer();
}

class _$V1EmbeddedContentNodeSerializer implements PrimitiveSerializer<V1EmbeddedContentNode> {
  @override
  final Iterable<Type> types = const [V1EmbeddedContentNode, _$V1EmbeddedContentNode];

  @override
  final String wireName = r'V1EmbeddedContentNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1EmbeddedContentNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resourceName != null) {
      yield r'resourceName';
      yield serializers.serialize(
        object.resourceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1EmbeddedContentNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1EmbeddedContentNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resourceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceName = valueDes;
          break;
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.params = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1EmbeddedContentNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1EmbeddedContentNodeBuilder();
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

