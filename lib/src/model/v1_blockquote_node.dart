//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_blockquote_node.g.dart';

/// V1BlockquoteNode
///
/// Properties:
/// * [children] 
@BuiltValue()
abstract class V1BlockquoteNode implements Built<V1BlockquoteNode, V1BlockquoteNodeBuilder> {
  @BuiltValueField(wireName: r'children')
  BuiltList<V1Node>? get children;

  V1BlockquoteNode._();

  factory V1BlockquoteNode([void updates(V1BlockquoteNodeBuilder b)]) = _$V1BlockquoteNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1BlockquoteNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1BlockquoteNode> get serializer => _$V1BlockquoteNodeSerializer();
}

class _$V1BlockquoteNodeSerializer implements PrimitiveSerializer<V1BlockquoteNode> {
  @override
  final Iterable<Type> types = const [V1BlockquoteNode, _$V1BlockquoteNode];

  @override
  final String wireName = r'V1BlockquoteNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1BlockquoteNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltList, [FullType(V1Node)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1BlockquoteNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1BlockquoteNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Node)]),
          ) as BuiltList<V1Node>;
          result.children.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1BlockquoteNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1BlockquoteNodeBuilder();
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

