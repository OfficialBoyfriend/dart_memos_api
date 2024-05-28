//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_task_list_node.g.dart';

/// V1TaskListNode
///
/// Properties:
/// * [symbol] 
/// * [indent] 
/// * [complete] 
/// * [children] 
@BuiltValue()
abstract class V1TaskListNode implements Built<V1TaskListNode, V1TaskListNodeBuilder> {
  @BuiltValueField(wireName: r'symbol')
  String? get symbol;

  @BuiltValueField(wireName: r'indent')
  int? get indent;

  @BuiltValueField(wireName: r'complete')
  bool? get complete;

  @BuiltValueField(wireName: r'children')
  BuiltList<V1Node>? get children;

  V1TaskListNode._();

  factory V1TaskListNode([void updates(V1TaskListNodeBuilder b)]) = _$V1TaskListNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1TaskListNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1TaskListNode> get serializer => _$V1TaskListNodeSerializer();
}

class _$V1TaskListNodeSerializer implements PrimitiveSerializer<V1TaskListNode> {
  @override
  final Iterable<Type> types = const [V1TaskListNode, _$V1TaskListNode];

  @override
  final String wireName = r'V1TaskListNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1TaskListNode object, {
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
    if (object.complete != null) {
      yield r'complete';
      yield serializers.serialize(
        object.complete,
        specifiedType: const FullType(bool),
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
    V1TaskListNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1TaskListNodeBuilder result,
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
        case r'complete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.complete = valueDes;
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
  V1TaskListNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1TaskListNodeBuilder();
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

