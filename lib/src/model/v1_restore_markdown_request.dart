//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_node.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_restore_markdown_request.g.dart';

/// V1RestoreMarkdownRequest
///
/// Properties:
/// * [nodes] 
@BuiltValue()
abstract class V1RestoreMarkdownRequest implements Built<V1RestoreMarkdownRequest, V1RestoreMarkdownRequestBuilder> {
  @BuiltValueField(wireName: r'nodes')
  BuiltList<V1Node>? get nodes;

  V1RestoreMarkdownRequest._();

  factory V1RestoreMarkdownRequest([void updates(V1RestoreMarkdownRequestBuilder b)]) = _$V1RestoreMarkdownRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1RestoreMarkdownRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1RestoreMarkdownRequest> get serializer => _$V1RestoreMarkdownRequestSerializer();
}

class _$V1RestoreMarkdownRequestSerializer implements PrimitiveSerializer<V1RestoreMarkdownRequest> {
  @override
  final Iterable<Type> types = const [V1RestoreMarkdownRequest, _$V1RestoreMarkdownRequest];

  @override
  final String wireName = r'V1RestoreMarkdownRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1RestoreMarkdownRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(BuiltList, [FullType(V1Node)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1RestoreMarkdownRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1RestoreMarkdownRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Node)]),
          ) as BuiltList<V1Node>;
          result.nodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1RestoreMarkdownRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1RestoreMarkdownRequestBuilder();
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

