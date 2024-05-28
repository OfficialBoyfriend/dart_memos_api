//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_math_block_node.g.dart';

/// V1MathBlockNode
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class V1MathBlockNode implements Built<V1MathBlockNode, V1MathBlockNodeBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  V1MathBlockNode._();

  factory V1MathBlockNode([void updates(V1MathBlockNodeBuilder b)]) = _$V1MathBlockNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1MathBlockNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1MathBlockNode> get serializer => _$V1MathBlockNodeSerializer();
}

class _$V1MathBlockNodeSerializer implements PrimitiveSerializer<V1MathBlockNode> {
  @override
  final Iterable<Type> types = const [V1MathBlockNode, _$V1MathBlockNode];

  @override
  final String wireName = r'V1MathBlockNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1MathBlockNode object, {
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
    V1MathBlockNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1MathBlockNodeBuilder result,
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
  V1MathBlockNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1MathBlockNodeBuilder();
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

