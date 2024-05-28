//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apiv1_field_mapping.g.dart';

/// Apiv1FieldMapping
///
/// Properties:
/// * [identifier] 
/// * [displayName] 
/// * [email] 
@BuiltValue()
abstract class Apiv1FieldMapping implements Built<Apiv1FieldMapping, Apiv1FieldMappingBuilder> {
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'email')
  String? get email;

  Apiv1FieldMapping._();

  factory Apiv1FieldMapping([void updates(Apiv1FieldMappingBuilder b)]) = _$Apiv1FieldMapping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Apiv1FieldMappingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Apiv1FieldMapping> get serializer => _$Apiv1FieldMappingSerializer();
}

class _$Apiv1FieldMappingSerializer implements PrimitiveSerializer<Apiv1FieldMapping> {
  @override
  final Iterable<Type> types = const [Apiv1FieldMapping, _$Apiv1FieldMapping];

  @override
  final String wireName = r'Apiv1FieldMapping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Apiv1FieldMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Apiv1FieldMapping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Apiv1FieldMappingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Apiv1FieldMapping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Apiv1FieldMappingBuilder();
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

