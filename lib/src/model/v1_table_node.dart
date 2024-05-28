//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/table_node_row.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_table_node.g.dart';

/// V1TableNode
///
/// Properties:
/// * [header] 
/// * [delimiter] 
/// * [rows] 
@BuiltValue()
abstract class V1TableNode implements Built<V1TableNode, V1TableNodeBuilder> {
  @BuiltValueField(wireName: r'header')
  BuiltList<String>? get header;

  @BuiltValueField(wireName: r'delimiter')
  BuiltList<String>? get delimiter;

  @BuiltValueField(wireName: r'rows')
  BuiltList<TableNodeRow>? get rows;

  V1TableNode._();

  factory V1TableNode([void updates(V1TableNodeBuilder b)]) = _$V1TableNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1TableNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1TableNode> get serializer => _$V1TableNodeSerializer();
}

class _$V1TableNodeSerializer implements PrimitiveSerializer<V1TableNode> {
  @override
  final Iterable<Type> types = const [V1TableNode, _$V1TableNode];

  @override
  final String wireName = r'V1TableNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1TableNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.header != null) {
      yield r'header';
      yield serializers.serialize(
        object.header,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.delimiter != null) {
      yield r'delimiter';
      yield serializers.serialize(
        object.delimiter,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.rows != null) {
      yield r'rows';
      yield serializers.serialize(
        object.rows,
        specifiedType: const FullType(BuiltList, [FullType(TableNodeRow)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1TableNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1TableNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.header.replace(valueDes);
          break;
        case r'delimiter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.delimiter.replace(valueDes);
          break;
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TableNodeRow)]),
          ) as BuiltList<TableNodeRow>;
          result.rows.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1TableNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1TableNodeBuilder();
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

