//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_bold_italic_node.g.dart';

/// V1BoldItalicNode
///
/// Properties:
/// * [symbol] 
/// * [content] 
@BuiltValue()
abstract class V1BoldItalicNode implements Built<V1BoldItalicNode, V1BoldItalicNodeBuilder> {
  @BuiltValueField(wireName: r'symbol')
  String? get symbol;

  @BuiltValueField(wireName: r'content')
  String? get content;

  V1BoldItalicNode._();

  factory V1BoldItalicNode([void updates(V1BoldItalicNodeBuilder b)]) = _$V1BoldItalicNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1BoldItalicNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1BoldItalicNode> get serializer => _$V1BoldItalicNodeSerializer();
}

class _$V1BoldItalicNodeSerializer implements PrimitiveSerializer<V1BoldItalicNode> {
  @override
  final Iterable<Type> types = const [V1BoldItalicNode, _$V1BoldItalicNode];

  @override
  final String wireName = r'V1BoldItalicNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1BoldItalicNode object, {
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
    V1BoldItalicNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1BoldItalicNodeBuilder result,
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
  V1BoldItalicNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1BoldItalicNodeBuilder();
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

