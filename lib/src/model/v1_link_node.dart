//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_link_node.g.dart';

/// V1LinkNode
///
/// Properties:
/// * [text] 
/// * [url] 
@BuiltValue()
abstract class V1LinkNode implements Built<V1LinkNode, V1LinkNodeBuilder> {
  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'url')
  String? get url;

  V1LinkNode._();

  factory V1LinkNode([void updates(V1LinkNodeBuilder b)]) = _$V1LinkNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1LinkNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1LinkNode> get serializer => _$V1LinkNodeSerializer();
}

class _$V1LinkNodeSerializer implements PrimitiveSerializer<V1LinkNode> {
  @override
  final Iterable<Type> types = const [V1LinkNode, _$V1LinkNode];

  @override
  final String wireName = r'V1LinkNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1LinkNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1LinkNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1LinkNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1LinkNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1LinkNodeBuilder();
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

