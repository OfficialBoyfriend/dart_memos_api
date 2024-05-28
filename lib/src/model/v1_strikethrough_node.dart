//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_strikethrough_node.g.dart';

/// V1StrikethroughNode
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class V1StrikethroughNode implements Built<V1StrikethroughNode, V1StrikethroughNodeBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  V1StrikethroughNode._();

  factory V1StrikethroughNode([void updates(V1StrikethroughNodeBuilder b)]) = _$V1StrikethroughNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1StrikethroughNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1StrikethroughNode> get serializer => _$V1StrikethroughNodeSerializer();
}

class _$V1StrikethroughNodeSerializer implements PrimitiveSerializer<V1StrikethroughNode> {
  @override
  final Iterable<Type> types = const [V1StrikethroughNode, _$V1StrikethroughNode];

  @override
  final String wireName = r'V1StrikethroughNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1StrikethroughNode object, {
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
    V1StrikethroughNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1StrikethroughNodeBuilder result,
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
  V1StrikethroughNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1StrikethroughNodeBuilder();
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

