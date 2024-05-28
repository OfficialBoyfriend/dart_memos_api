//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_horizontal_rule_node.g.dart';

/// V1HorizontalRuleNode
///
/// Properties:
/// * [symbol] 
@BuiltValue()
abstract class V1HorizontalRuleNode implements Built<V1HorizontalRuleNode, V1HorizontalRuleNodeBuilder> {
  @BuiltValueField(wireName: r'symbol')
  String? get symbol;

  V1HorizontalRuleNode._();

  factory V1HorizontalRuleNode([void updates(V1HorizontalRuleNodeBuilder b)]) = _$V1HorizontalRuleNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1HorizontalRuleNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1HorizontalRuleNode> get serializer => _$V1HorizontalRuleNodeSerializer();
}

class _$V1HorizontalRuleNodeSerializer implements PrimitiveSerializer<V1HorizontalRuleNode> {
  @override
  final Iterable<Type> types = const [V1HorizontalRuleNode, _$V1HorizontalRuleNode];

  @override
  final String wireName = r'V1HorizontalRuleNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1HorizontalRuleNode object, {
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
    V1HorizontalRuleNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1HorizontalRuleNodeBuilder result,
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
  V1HorizontalRuleNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1HorizontalRuleNodeBuilder();
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

