//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_code_node.g.dart';

/// V1CodeNode
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class V1CodeNode implements Built<V1CodeNode, V1CodeNodeBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  V1CodeNode._();

  factory V1CodeNode([void updates(V1CodeNodeBuilder b)]) = _$V1CodeNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1CodeNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1CodeNode> get serializer => _$V1CodeNodeSerializer();
}

class _$V1CodeNodeSerializer implements PrimitiveSerializer<V1CodeNode> {
  @override
  final Iterable<Type> types = const [V1CodeNode, _$V1CodeNode];

  @override
  final String wireName = r'V1CodeNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1CodeNode object, {
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
    V1CodeNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1CodeNodeBuilder result,
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
  V1CodeNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1CodeNodeBuilder();
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

