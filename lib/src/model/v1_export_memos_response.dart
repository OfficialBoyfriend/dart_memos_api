//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_export_memos_response.g.dart';

/// V1ExportMemosResponse
///
/// Properties:
/// * [content] 
@BuiltValue()
abstract class V1ExportMemosResponse implements Built<V1ExportMemosResponse, V1ExportMemosResponseBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  V1ExportMemosResponse._();

  factory V1ExportMemosResponse([void updates(V1ExportMemosResponseBuilder b)]) = _$V1ExportMemosResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ExportMemosResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ExportMemosResponse> get serializer => _$V1ExportMemosResponseSerializer();
}

class _$V1ExportMemosResponseSerializer implements PrimitiveSerializer<V1ExportMemosResponse> {
  @override
  final Iterable<Type> types = const [V1ExportMemosResponse, _$V1ExportMemosResponse];

  @override
  final String wireName = r'V1ExportMemosResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ExportMemosResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    V1ExportMemosResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ExportMemosResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  V1ExportMemosResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ExportMemosResponseBuilder();
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

