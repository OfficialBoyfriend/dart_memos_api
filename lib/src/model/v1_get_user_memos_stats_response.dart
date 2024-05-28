//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_get_user_memos_stats_response.g.dart';

/// V1GetUserMemosStatsResponse
///
/// Properties:
/// * [stats] - stats is the stats of memo creating/updating activities. key is the year-month-day string. e.g. \"2020-01-01\".
@BuiltValue()
abstract class V1GetUserMemosStatsResponse implements Built<V1GetUserMemosStatsResponse, V1GetUserMemosStatsResponseBuilder> {
  /// stats is the stats of memo creating/updating activities. key is the year-month-day string. e.g. \"2020-01-01\".
  @BuiltValueField(wireName: r'stats')
  BuiltMap<String, int>? get stats;

  V1GetUserMemosStatsResponse._();

  factory V1GetUserMemosStatsResponse([void updates(V1GetUserMemosStatsResponseBuilder b)]) = _$V1GetUserMemosStatsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1GetUserMemosStatsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1GetUserMemosStatsResponse> get serializer => _$V1GetUserMemosStatsResponseSerializer();
}

class _$V1GetUserMemosStatsResponseSerializer implements PrimitiveSerializer<V1GetUserMemosStatsResponse> {
  @override
  final Iterable<Type> types = const [V1GetUserMemosStatsResponse, _$V1GetUserMemosStatsResponse];

  @override
  final String wireName = r'V1GetUserMemosStatsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1GetUserMemosStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.stats != null) {
      yield r'stats';
      yield serializers.serialize(
        object.stats,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1GetUserMemosStatsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1GetUserMemosStatsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.stats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1GetUserMemosStatsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1GetUserMemosStatsResponseBuilder();
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

