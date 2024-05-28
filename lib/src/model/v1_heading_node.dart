//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_heading_node.g.dart';

/// V1HeadingNode
///
/// Properties:
/// * [level] 
/// * [children] 
@BuiltValue()
abstract class V1HeadingNode implements Built<V1HeadingNode, V1HeadingNodeBuilder> {
  @BuiltValueField(wireName: r'level')
  int? get level;

  @BuiltValueField(wireName: r'children')
  BuiltList<V1Node>? get children;

  V1HeadingNode._();

  factory V1HeadingNode([void updates(V1HeadingNodeBuilder b)]) = _$V1HeadingNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1HeadingNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1HeadingNode> get serializer => _$V1HeadingNodeSerializer();
}

class _$V1HeadingNodeSerializer implements PrimitiveSerializer<V1HeadingNode> {
  @override
  final Iterable<Type> types = const [V1HeadingNode, _$V1HeadingNode];

  @override
  final String wireName = r'V1HeadingNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1HeadingNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.level != null) {
      yield r'level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(int),
      );
    }
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
    V1HeadingNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1HeadingNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level = valueDes;
          break;
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
  V1HeadingNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1HeadingNodeBuilder();
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

