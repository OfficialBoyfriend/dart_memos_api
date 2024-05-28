//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/protobuf_any.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_http_body.g.dart';

/// Message that represents an arbitrary HTTP body. It should only be used for payload formats that can't be represented as JSON, such as raw binary or an HTML page.   This message can be used both in streaming and non-streaming API methods in the request as well as the response.  It can be used as a top-level request field, which is convenient if one wants to extract parameters from either the URL or HTTP template into the request fields and also want access to the raw HTTP body.  Example:      message GetResourceRequest {       // A unique request id.       string request_id = 1;        // The raw HTTP body is bound to this field.       google.api.HttpBody http_body = 2;      }      service ResourceService {       rpc GetResource(GetResourceRequest)         returns (google.api.HttpBody);       rpc UpdateResource(google.api.HttpBody)         returns (google.protobuf.Empty);      }  Example with streaming methods:      service CaldavService {       rpc GetCalendar(stream google.api.HttpBody)         returns (stream google.api.HttpBody);       rpc UpdateCalendar(stream google.api.HttpBody)         returns (stream google.api.HttpBody);      }  Use of this type only changes how the request and response bodies are handled, all other features will continue to work unchanged.
///
/// Properties:
/// * [contentType] - The HTTP Content-Type header value specifying the content type of the body.
/// * [data] - The HTTP request/response body as raw binary.
/// * [extensions] - Application specific response metadata. Must be set in the first response for streaming APIs.
@BuiltValue()
abstract class ApiHttpBody implements Built<ApiHttpBody, ApiHttpBodyBuilder> {
  /// The HTTP Content-Type header value specifying the content type of the body.
  @BuiltValueField(wireName: r'contentType')
  String? get contentType;

  /// The HTTP request/response body as raw binary.
  @BuiltValueField(wireName: r'data')
  String? get data;

  /// Application specific response metadata. Must be set in the first response for streaming APIs.
  @BuiltValueField(wireName: r'extensions')
  BuiltList<ProtobufAny>? get extensions;

  ApiHttpBody._();

  factory ApiHttpBody([void updates(ApiHttpBodyBuilder b)]) = _$ApiHttpBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiHttpBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiHttpBody> get serializer => _$ApiHttpBodySerializer();
}

class _$ApiHttpBodySerializer implements PrimitiveSerializer<ApiHttpBody> {
  @override
  final Iterable<Type> types = const [ApiHttpBody, _$ApiHttpBody];

  @override
  final String wireName = r'ApiHttpBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiHttpBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contentType != null) {
      yield r'contentType';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(String),
      );
    }
    if (object.extensions != null) {
      yield r'extensions';
      yield serializers.serialize(
        object.extensions,
        specifiedType: const FullType(BuiltList, [FullType(ProtobufAny)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiHttpBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiHttpBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'extensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ProtobufAny)]),
          ) as BuiltList<ProtobufAny>;
          result.extensions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiHttpBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiHttpBodyBuilder();
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

