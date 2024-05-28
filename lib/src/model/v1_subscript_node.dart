//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_subscript_node.g.dart';

/// V1SubscriptNode
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class V1SubscriptNode implements Built<V1SubscriptNode, V1SubscriptNodeBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  V1SubscriptNode._();

  factory V1SubscriptNode([void updates(V1SubscriptNodeBuilder b)]) = _$V1SubscriptNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1SubscriptNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1SubscriptNode> get serializer => _$V1SubscriptNodeSerializer();
}

class _$V1SubscriptNodeSerializer implements PrimitiveSerializer<V1SubscriptNode> {
  @override
  final Iterable<Type> types = const [V1SubscriptNode, _$V1SubscriptNode];

  @override
  final String wireName = r'V1SubscriptNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1SubscriptNode object, {
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
    V1SubscriptNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1SubscriptNodeBuilder result,
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
  V1SubscriptNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1SubscriptNodeBuilder();
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

