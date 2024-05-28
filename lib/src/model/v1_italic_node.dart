//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_italic_node.g.dart';

/// V1ItalicNode
///
/// Properties:
/// * [symbol] 
/// * [content] 
@BuiltValue()
abstract class V1ItalicNode implements Built<V1ItalicNode, V1ItalicNodeBuilder> {
  @BuiltValueField(wireName: r'symbol')
  String? get symbol;

  @BuiltValueField(wireName: r'content')
  String? get content;

  V1ItalicNode._();

  factory V1ItalicNode([void updates(V1ItalicNodeBuilder b)]) = _$V1ItalicNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ItalicNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ItalicNode> get serializer => _$V1ItalicNodeSerializer();
}

class _$V1ItalicNodeSerializer implements PrimitiveSerializer<V1ItalicNode> {
  @override
  final Iterable<Type> types = const [V1ItalicNode, _$V1ItalicNode];

  @override
  final String wireName = r'V1ItalicNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ItalicNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.symbol != null) {
      yield r'symbol';
      yield serializers.serialize(
        object.symbol,
        specifiedType: const FullType(String),
      );
    }
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
    V1ItalicNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ItalicNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.symbol = valueDes;
          break;
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
  V1ItalicNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ItalicNodeBuilder();
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

