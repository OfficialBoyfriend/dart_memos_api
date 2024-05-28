//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_code_block_node.g.dart';

/// V1CodeBlockNode
///
/// Properties:
/// * [language] 
/// * [content] 
@BuiltValue()
abstract class V1CodeBlockNode implements Built<V1CodeBlockNode, V1CodeBlockNodeBuilder> {
  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'content')
  String? get content;

  V1CodeBlockNode._();

  factory V1CodeBlockNode([void updates(V1CodeBlockNodeBuilder b)]) = _$V1CodeBlockNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1CodeBlockNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1CodeBlockNode> get serializer => _$V1CodeBlockNodeSerializer();
}

class _$V1CodeBlockNodeSerializer implements PrimitiveSerializer<V1CodeBlockNode> {
  @override
  final Iterable<Type> types = const [V1CodeBlockNode, _$V1CodeBlockNode];

  @override
  final String wireName = r'V1CodeBlockNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1CodeBlockNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1CodeBlockNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1CodeBlockNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1CodeBlockNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1CodeBlockNodeBuilder();
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

