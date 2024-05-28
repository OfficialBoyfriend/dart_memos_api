//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_text_node.g.dart';

/// V1TextNode
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class V1TextNode implements Built<V1TextNode, V1TextNodeBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  V1TextNode._();

  factory V1TextNode([void updates(V1TextNodeBuilder b)]) = _$V1TextNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1TextNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1TextNode> get serializer => _$V1TextNodeSerializer();
}

class _$V1TextNodeSerializer implements PrimitiveSerializer<V1TextNode> {
  @override
  final Iterable<Type> types = const [V1TextNode, _$V1TextNode];

  @override
  final String wireName = r'V1TextNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1TextNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1TextNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1TextNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1TextNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1TextNodeBuilder();
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
