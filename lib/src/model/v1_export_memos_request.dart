//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_export_memos_request.g.dart';

/// V1ExportMemosRequest
///
/// Properties:
/// * [filter] 
@BuiltValue()
abstract class V1ExportMemosRequest implements Built<V1ExportMemosRequest, V1ExportMemosRequestBuilder> {
  @BuiltValueField(wireName: r'filter')
  String? get filter;

  V1ExportMemosRequest._();

  factory V1ExportMemosRequest([void updates(V1ExportMemosRequestBuilder b)]) = _$V1ExportMemosRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ExportMemosRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ExportMemosRequest> get serializer => _$V1ExportMemosRequestSerializer();
}

class _$V1ExportMemosRequestSerializer implements PrimitiveSerializer<V1ExportMemosRequest> {
  @override
  final Iterable<Type> types = const [V1ExportMemosRequest, _$V1ExportMemosRequest];

  @override
  final String wireName = r'V1ExportMemosRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ExportMemosRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ExportMemosRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ExportMemosRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filter = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ExportMemosRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ExportMemosRequestBuilder();
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

