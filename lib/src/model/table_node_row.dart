//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'table_node_row.g.dart';

/// TableNodeRow
///
/// Properties:
/// * [cells] 
@BuiltValue()
abstract class TableNodeRow implements Built<TableNodeRow, TableNodeRowBuilder> {
  @BuiltValueField(wireName: r'cells')
  BuiltList<String>? get cells;

  TableNodeRow._();

  factory TableNodeRow([void updates(TableNodeRowBuilder b)]) = _$TableNodeRow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TableNodeRowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TableNodeRow> get serializer => _$TableNodeRowSerializer();
}

class _$TableNodeRowSerializer implements PrimitiveSerializer<TableNodeRow> {
  @override
  final Iterable<Type> types = const [TableNodeRow, _$TableNodeRow];

  @override
  final String wireName = r'TableNodeRow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TableNodeRow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cells != null) {
      yield r'cells';
      yield serializers.serialize(
        object.cells,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TableNodeRow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TableNodeRowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cells':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.cells.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TableNodeRow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TableNodeRowBuilder();
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

