//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_resource.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'memo_service_set_memo_resources_body.g.dart';

/// MemoServiceSetMemoResourcesBody
///
/// Properties:
/// * [resources] 
@BuiltValue()
abstract class MemoServiceSetMemoResourcesBody implements Built<MemoServiceSetMemoResourcesBody, MemoServiceSetMemoResourcesBodyBuilder> {
  @BuiltValueField(wireName: r'resources')
  BuiltList<V1Resource>? get resources;

  MemoServiceSetMemoResourcesBody._();

  factory MemoServiceSetMemoResourcesBody([void updates(MemoServiceSetMemoResourcesBodyBuilder b)]) = _$MemoServiceSetMemoResourcesBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MemoServiceSetMemoResourcesBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MemoServiceSetMemoResourcesBody> get serializer => _$MemoServiceSetMemoResourcesBodySerializer();
}

class _$MemoServiceSetMemoResourcesBodySerializer implements PrimitiveSerializer<MemoServiceSetMemoResourcesBody> {
  @override
  final Iterable<Type> types = const [MemoServiceSetMemoResourcesBody, _$MemoServiceSetMemoResourcesBody];

  @override
  final String wireName = r'MemoServiceSetMemoResourcesBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MemoServiceSetMemoResourcesBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resources != null) {
      yield r'resources';
      yield serializers.serialize(
        object.resources,
        specifiedType: const FullType(BuiltList, [FullType(V1Resource)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MemoServiceSetMemoResourcesBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MemoServiceSetMemoResourcesBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Resource)]),
          ) as BuiltList<V1Resource>;
          result.resources.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MemoServiceSetMemoResourcesBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MemoServiceSetMemoResourcesBodyBuilder();
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

