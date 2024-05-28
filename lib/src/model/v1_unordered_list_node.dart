//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_unordered_list_node.g.dart';

/// V1UnorderedListNode
///
/// Properties:
/// * [symbol] 
/// * [indent] 
/// * [children] 
@BuiltValue()
abstract class V1UnorderedListNode implements Built<V1UnorderedListNode, V1UnorderedListNodeBuilder> {
  @BuiltValueField(wireName: r'symbol')
  String? get symbol;

  @BuiltValueField(wireName: r'indent')
  int? get indent;

  @BuiltValueField(wireName: r'children')
  BuiltList<V1Node>? get children;

  V1UnorderedListNode._();

  factory V1UnorderedListNode([void updates(V1UnorderedListNodeBuilder b)]) = _$V1UnorderedListNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1UnorderedListNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1UnorderedListNode> get serializer => _$V1UnorderedListNodeSerializer();
}

class _$V1UnorderedListNodeSerializer implements PrimitiveSerializer<V1UnorderedListNode> {
  @override
  final Iterable<Type> types = const [V1UnorderedListNode, _$V1UnorderedListNode];

  @override
  final String wireName = r'V1UnorderedListNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1UnorderedListNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.symbol != null) {
      yield r'symbol';
      yield serializers.serialize(
        object.symbol,
        specifiedType: const FullType(String),
      );
    }
    if (object.indent != null) {
      yield r'indent';
      yield serializers.serialize(
        object.indent,
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
    V1UnorderedListNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1UnorderedListNodeBuilder result,
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
        case r'indent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.indent = valueDes;
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
  V1UnorderedListNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1UnorderedListNodeBuilder();
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

