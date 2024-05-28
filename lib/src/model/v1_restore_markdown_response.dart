//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_restore_markdown_response.g.dart';

/// V1RestoreMarkdownResponse
///
/// Properties:
/// * [markdown] 
@BuiltValue()
abstract class V1RestoreMarkdownResponse implements Built<V1RestoreMarkdownResponse, V1RestoreMarkdownResponseBuilder> {
  @BuiltValueField(wireName: r'markdown')
  String? get markdown;

  V1RestoreMarkdownResponse._();

  factory V1RestoreMarkdownResponse([void updates(V1RestoreMarkdownResponseBuilder b)]) = _$V1RestoreMarkdownResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1RestoreMarkdownResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1RestoreMarkdownResponse> get serializer => _$V1RestoreMarkdownResponseSerializer();
}

class _$V1RestoreMarkdownResponseSerializer implements PrimitiveSerializer<V1RestoreMarkdownResponse> {
  @override
  final Iterable<Type> types = const [V1RestoreMarkdownResponse, _$V1RestoreMarkdownResponse];

  @override
  final String wireName = r'V1RestoreMarkdownResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1RestoreMarkdownResponse object, {
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
    V1RestoreMarkdownResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1RestoreMarkdownResponseBuilder result,
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
  V1RestoreMarkdownResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1RestoreMarkdownResponseBuilder();
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

