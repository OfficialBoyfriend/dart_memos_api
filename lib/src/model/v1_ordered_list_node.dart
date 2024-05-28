//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_ordered_list_node.g.dart';

/// V1OrderedListNode
///
/// Properties:
/// * [number] 
/// * [indent] 
/// * [children] 
@BuiltValue()
abstract class V1OrderedListNode implements Built<V1OrderedListNode, V1OrderedListNodeBuilder> {
  @BuiltValueField(wireName: r'number')
  String? get number;

  @BuiltValueField(wireName: r'indent')
  int? get indent;

  @BuiltValueField(wireName: r'children')
  BuiltList<V1Node>? get children;

  V1OrderedListNode._();

  factory V1OrderedListNode([void updates(V1OrderedListNodeBuilder b)]) = _$V1OrderedListNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1OrderedListNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1OrderedListNode> get serializer => _$V1OrderedListNodeSerializer();
}

class _$V1OrderedListNodeSerializer implements PrimitiveSerializer<V1OrderedListNode> {
  @override
  final Iterable<Type> types = const [V1OrderedListNode, _$V1OrderedListNode];

  @override
  final String wireName = r'V1OrderedListNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1OrderedListNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
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
    V1OrderedListNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1OrderedListNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
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
  V1OrderedListNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1OrderedListNodeBuilder();
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

