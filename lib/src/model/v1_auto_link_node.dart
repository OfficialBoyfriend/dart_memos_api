//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_auto_link_node.g.dart';

/// V1AutoLinkNode
///
/// Properties:
/// * [url] 
/// * [isRawText] 
@BuiltValue()
abstract class V1AutoLinkNode implements Built<V1AutoLinkNode, V1AutoLinkNodeBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'isRawText')
  bool? get isRawText;

  V1AutoLinkNode._();

  factory V1AutoLinkNode([void updates(V1AutoLinkNodeBuilder b)]) = _$V1AutoLinkNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1AutoLinkNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1AutoLinkNode> get serializer => _$V1AutoLinkNodeSerializer();
}

class _$V1AutoLinkNodeSerializer implements PrimitiveSerializer<V1AutoLinkNode> {
  @override
  final Iterable<Type> types = const [V1AutoLinkNode, _$V1AutoLinkNode];

  @override
  final String wireName = r'V1AutoLinkNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1AutoLinkNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.isRawText != null) {
      yield r'isRawText';
      yield serializers.serialize(
        object.isRawText,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1AutoLinkNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1AutoLinkNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'isRawText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRawText = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1AutoLinkNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1AutoLinkNodeBuilder();
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

