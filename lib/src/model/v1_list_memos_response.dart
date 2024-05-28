//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_memo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_list_memos_response.g.dart';

/// V1ListMemosResponse
///
/// Properties:
/// * [memos] 
/// * [nextPageToken] - A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
@BuiltValue()
abstract class V1ListMemosResponse implements Built<V1ListMemosResponse, V1ListMemosResponseBuilder> {
  @BuiltValueField(wireName: r'memos')
  BuiltList<V1Memo>? get memos;

  /// A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
  @BuiltValueField(wireName: r'nextPageToken')
  String? get nextPageToken;

  V1ListMemosResponse._();

  factory V1ListMemosResponse([void updates(V1ListMemosResponseBuilder b)]) = _$V1ListMemosResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1ListMemosResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1ListMemosResponse> get serializer => _$V1ListMemosResponseSerializer();
}

class _$V1ListMemosResponseSerializer implements PrimitiveSerializer<V1ListMemosResponse> {
  @override
  final Iterable<Type> types = const [V1ListMemosResponse, _$V1ListMemosResponse];

  @override
  final String wireName = r'V1ListMemosResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1ListMemosResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.memos != null) {
      yield r'memos';
      yield serializers.serialize(
        object.memos,
        specifiedType: const FullType(BuiltList, [FullType(V1Memo)]),
      );
    }
    if (object.nextPageToken != null) {
      yield r'nextPageToken';
      yield serializers.serialize(
        object.nextPageToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1ListMemosResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1ListMemosResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'memos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Memo)]),
          ) as BuiltList<V1Memo>;
          result.memos.replace(valueDes);
          break;
        case r'nextPageToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nextPageToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1ListMemosResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1ListMemosResponseBuilder();
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

