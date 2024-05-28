//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resource_service_update_resource_request.g.dart';

/// ResourceServiceUpdateResourceRequest
///
/// Properties:
/// * [uid] - The user defined id of the resource.
/// * [createTime] 
/// * [filename] 
/// * [content] 
/// * [externalLink] 
/// * [type] 
/// * [size] 
/// * [memo] 
@BuiltValue()
abstract class ResourceServiceUpdateResourceRequest implements Built<ResourceServiceUpdateResourceRequest, ResourceServiceUpdateResourceRequestBuilder> {
  /// The user defined id of the resource.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  @BuiltValueField(wireName: r'createTime')
  DateTime? get createTime;

  @BuiltValueField(wireName: r'filename')
  String? get filename;

  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'externalLink')
  String? get externalLink;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'size')
  String? get size;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  ResourceServiceUpdateResourceRequest._();

  factory ResourceServiceUpdateResourceRequest([void updates(ResourceServiceUpdateResourceRequestBuilder b)]) = _$ResourceServiceUpdateResourceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResourceServiceUpdateResourceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResourceServiceUpdateResourceRequest> get serializer => _$ResourceServiceUpdateResourceRequestSerializer();
}

class _$ResourceServiceUpdateResourceRequestSerializer implements PrimitiveSerializer<ResourceServiceUpdateResourceRequest> {
  @override
  final Iterable<Type> types = const [ResourceServiceUpdateResourceRequest, _$ResourceServiceUpdateResourceRequest];

  @override
  final String wireName = r'ResourceServiceUpdateResourceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResourceServiceUpdateResourceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
    if (object.createTime != null) {
      yield r'createTime';
      yield serializers.serialize(
        object.createTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
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
    if (object.externalLink != null) {
      yield r'externalLink';
      yield serializers.serialize(
        object.externalLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(String),
      );
    }
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResourceServiceUpdateResourceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ResourceServiceUpdateResourceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        case r'createTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createTime = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'externalLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalLink = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.size = valueDes;
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResourceServiceUpdateResourceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResourceServiceUpdateResourceRequestBuilder();
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

