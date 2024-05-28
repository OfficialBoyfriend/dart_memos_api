//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_image_node.g.dart';

/// V1ImageNode
///
/// Properties:
/// * [altText] 
/// * [url] 
@BuiltValue()
abstract class V1ImageNode implements Built<V1ImageNode, V1ImageNodeBuilder> {
  @BuiltValueField(wireName: r'altText')
  String? get altText;

  @BuiltValueField(wireName: r'url')
  String? get url;

  V1ImageNode._();

  factory V1ImageNode([void updates(V1ImageNodeBuilder b)]) = _$V1ImageNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ImageNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ImageNode> get serializer => _$V1ImageNodeSerializer();
}

class _$V1ImageNodeSerializer implements PrimitiveSerializer<V1ImageNode> {
  @override
  final Iterable<Type> types = const [V1ImageNode, _$V1ImageNode];

  @override
  final String wireName = r'V1ImageNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ImageNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.altText != null) {
      yield r'altText';
      yield serializers.serialize(
        object.altText,
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
    V1ImageNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ImageNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'altText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.altText = valueDes;
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
  V1ImageNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ImageNodeBuilder();
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

