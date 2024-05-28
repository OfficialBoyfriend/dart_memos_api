//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apiv1_activity_version_update_payload.g.dart';

/// Apiv1ActivityVersionUpdatePayload
///
/// Properties:
/// * [version] - The updated version of memos.
@BuiltValue()
abstract class Apiv1ActivityVersionUpdatePayload implements Built<Apiv1ActivityVersionUpdatePayload, Apiv1ActivityVersionUpdatePayloadBuilder> {
  /// The updated version of memos.
  @BuiltValueField(wireName: r'version')
  String? get version;

  Apiv1ActivityVersionUpdatePayload._();

  factory Apiv1ActivityVersionUpdatePayload([void updates(Apiv1ActivityVersionUpdatePayloadBuilder b)]) = _$Apiv1ActivityVersionUpdatePayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Apiv1ActivityVersionUpdatePayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Apiv1ActivityVersionUpdatePayload> get serializer => _$Apiv1ActivityVersionUpdatePayloadSerializer();
}

class _$Apiv1ActivityVersionUpdatePayloadSerializer implements PrimitiveSerializer<Apiv1ActivityVersionUpdatePayload> {
  @override
  final Iterable<Type> types = const [Apiv1ActivityVersionUpdatePayload, _$Apiv1ActivityVersionUpdatePayload];

  @override
  final String wireName = r'Apiv1ActivityVersionUpdatePayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Apiv1ActivityVersionUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Apiv1ActivityVersionUpdatePayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Apiv1ActivityVersionUpdatePayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Apiv1ActivityVersionUpdatePayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Apiv1ActivityVersionUpdatePayloadBuilder();
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

