//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_spoiler_node.g.dart';

/// V1SpoilerNode
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class V1SpoilerNode implements Built<V1SpoilerNode, V1SpoilerNodeBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  V1SpoilerNode._();

  factory V1SpoilerNode([void updates(V1SpoilerNodeBuilder b)]) = _$V1SpoilerNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1SpoilerNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1SpoilerNode> get serializer => _$V1SpoilerNodeSerializer();
}

class _$V1SpoilerNodeSerializer implements PrimitiveSerializer<V1SpoilerNode> {
  @override
  final Iterable<Type> types = const [V1SpoilerNode, _$V1SpoilerNode];

  @override
  final String wireName = r'V1SpoilerNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1SpoilerNode object, {
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
    V1SpoilerNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1SpoilerNodeBuilder result,
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
  V1SpoilerNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1SpoilerNodeBuilder();
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

