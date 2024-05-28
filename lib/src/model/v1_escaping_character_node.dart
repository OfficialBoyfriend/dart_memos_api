//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_escaping_character_node.g.dart';

/// V1EscapingCharacterNode
///
/// Properties:
/// * [symbol] 
@BuiltValue()
abstract class V1EscapingCharacterNode implements Built<V1EscapingCharacterNode, V1EscapingCharacterNodeBuilder> {
  @BuiltValueField(wireName: r'symbol')
  String? get symbol;

  V1EscapingCharacterNode._();

  factory V1EscapingCharacterNode([void updates(V1EscapingCharacterNodeBuilder b)]) = _$V1EscapingCharacterNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1EscapingCharacterNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1EscapingCharacterNode> get serializer => _$V1EscapingCharacterNodeSerializer();
}

class _$V1EscapingCharacterNodeSerializer implements PrimitiveSerializer<V1EscapingCharacterNode> {
  @override
  final Iterable<Type> types = const [V1EscapingCharacterNode, _$V1EscapingCharacterNode];

  @override
  final String wireName = r'V1EscapingCharacterNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1EscapingCharacterNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.symbol != null) {
      yield r'symbol';
      yield serializers.serialize(
        object.symbol,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1EscapingCharacterNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1EscapingCharacterNodeBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1EscapingCharacterNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1EscapingCharacterNodeBuilder();
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

