//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/v1_visibility.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_create_memo_request.g.dart';

/// V1CreateMemoRequest
///
/// Properties:
/// * [content] 
/// * [visibility] 
@BuiltValue()
abstract class V1CreateMemoRequest implements Built<V1CreateMemoRequest, V1CreateMemoRequestBuilder> {
  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'visibility')
  V1Visibility? get visibility;
  // enum visibilityEnum {  VISIBILITY_UNSPECIFIED,  PRIVATE,  PROTECTED,  PUBLIC,  };

  V1CreateMemoRequest._();

  factory V1CreateMemoRequest([void updates(V1CreateMemoRequestBuilder b)]) = _$V1CreateMemoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1CreateMemoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1CreateMemoRequest> get serializer => _$V1CreateMemoRequestSerializer();
}

class _$V1CreateMemoRequestSerializer implements PrimitiveSerializer<V1CreateMemoRequest> {
  @override
  final Iterable<Type> types = const [V1CreateMemoRequest, _$V1CreateMemoRequest];

  @override
  final String wireName = r'V1CreateMemoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1CreateMemoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType(V1Visibility),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1CreateMemoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1CreateMemoRequestBuilder result,
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
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1Visibility),
          ) as V1Visibility;
          result.visibility = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1CreateMemoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1CreateMemoRequestBuilder();
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

