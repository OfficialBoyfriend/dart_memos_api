//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_paragraph_node.g.dart';

/// V1ParagraphNode
///
/// Properties:
/// * [children] 
@BuiltValue()
abstract class V1ParagraphNode implements Built<V1ParagraphNode, V1ParagraphNodeBuilder> {
  @BuiltValueField(wireName: r'children')
  BuiltList<V1Node>? get children;

  V1ParagraphNode._();

  factory V1ParagraphNode([void updates(V1ParagraphNodeBuilder b)]) = _$V1ParagraphNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ParagraphNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ParagraphNode> get serializer => _$V1ParagraphNodeSerializer();
}

class _$V1ParagraphNodeSerializer implements PrimitiveSerializer<V1ParagraphNode> {
  @override
  final Iterable<Type> types = const [V1ParagraphNode, _$V1ParagraphNode];

  @override
  final String wireName = r'V1ParagraphNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ParagraphNode object, {
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
    V1ParagraphNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ParagraphNodeBuilder result,
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
  V1ParagraphNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ParagraphNodeBuilder();
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

