//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_superscript_node.g.dart';

/// V1SuperscriptNode
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class V1SuperscriptNode implements Built<V1SuperscriptNode, V1SuperscriptNodeBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  V1SuperscriptNode._();

  factory V1SuperscriptNode([void updates(V1SuperscriptNodeBuilder b)]) = _$V1SuperscriptNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1SuperscriptNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1SuperscriptNode> get serializer => _$V1SuperscriptNodeSerializer();
}

class _$V1SuperscriptNodeSerializer implements PrimitiveSerializer<V1SuperscriptNode> {
  @override
  final Iterable<Type> types = const [V1SuperscriptNode, _$V1SuperscriptNode];

  @override
  final String wireName = r'V1SuperscriptNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1SuperscriptNode object, {
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
    V1SuperscriptNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1SuperscriptNodeBuilder result,
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
  V1SuperscriptNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1SuperscriptNodeBuilder();
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

