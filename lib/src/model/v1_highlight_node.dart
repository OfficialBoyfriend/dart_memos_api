//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_highlight_node.g.dart';

/// V1HighlightNode
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class V1HighlightNode implements Built<V1HighlightNode, V1HighlightNodeBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  V1HighlightNode._();

  factory V1HighlightNode([void updates(V1HighlightNodeBuilder b)]) = _$V1HighlightNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1HighlightNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1HighlightNode> get serializer => _$V1HighlightNodeSerializer();
}

class _$V1HighlightNodeSerializer implements PrimitiveSerializer<V1HighlightNode> {
  @override
  final Iterable<Type> types = const [V1HighlightNode, _$V1HighlightNode];

  @override
  final String wireName = r'V1HighlightNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1HighlightNode object, {
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
    V1HighlightNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1HighlightNodeBuilder result,
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
  V1HighlightNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1HighlightNodeBuilder();
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

