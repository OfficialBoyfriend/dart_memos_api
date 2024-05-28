//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_parse_markdown_request.g.dart';

/// V1ParseMarkdownRequest
///
/// Properties:
/// * [markdown] 
@BuiltValue()
abstract class V1ParseMarkdownRequest implements Built<V1ParseMarkdownRequest, V1ParseMarkdownRequestBuilder> {
  @BuiltValueField(wireName: r'markdown')
  String? get markdown;

  V1ParseMarkdownRequest._();

  factory V1ParseMarkdownRequest([void updates(V1ParseMarkdownRequestBuilder b)]) = _$V1ParseMarkdownRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ParseMarkdownRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ParseMarkdownRequest> get serializer => _$V1ParseMarkdownRequestSerializer();
}

class _$V1ParseMarkdownRequestSerializer implements PrimitiveSerializer<V1ParseMarkdownRequest> {
  @override
  final Iterable<Type> types = const [V1ParseMarkdownRequest, _$V1ParseMarkdownRequest];

  @override
  final String wireName = r'V1ParseMarkdownRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ParseMarkdownRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.markdown != null) {
      yield r'markdown';
      yield serializers.serialize(
        object.markdown,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ParseMarkdownRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ParseMarkdownRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'markdown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.markdown = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ParseMarkdownRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ParseMarkdownRequestBuilder();
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

