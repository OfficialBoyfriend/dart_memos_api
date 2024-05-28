//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_math_node.g.dart';

/// V1MathNode
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class V1MathNode implements Built<V1MathNode, V1MathNodeBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  V1MathNode._();

  factory V1MathNode([void updates(V1MathNodeBuilder b)]) = _$V1MathNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1MathNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1MathNode> get serializer => _$V1MathNodeSerializer();
}

class _$V1MathNodeSerializer implements PrimitiveSerializer<V1MathNode> {
  @override
  final Iterable<Type> types = const [V1MathNode, _$V1MathNode];

  @override
  final String wireName = r'V1MathNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1MathNode object, {
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
    V1MathNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1MathNodeBuilder result,
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
  V1MathNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1MathNodeBuilder();
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

