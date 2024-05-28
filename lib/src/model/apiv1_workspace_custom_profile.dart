//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apiv1_workspace_custom_profile.g.dart';

/// Apiv1WorkspaceCustomProfile
///
/// Properties:
/// * [title] 
/// * [description] 
/// * [logoUrl] 
/// * [locale] 
/// * [appearance] 
@BuiltValue()
abstract class Apiv1WorkspaceCustomProfile implements Built<Apiv1WorkspaceCustomProfile, Apiv1WorkspaceCustomProfileBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'logoUrl')
  String? get logoUrl;

  @BuiltValueField(wireName: r'locale')
  String? get locale;

  @BuiltValueField(wireName: r'appearance')
  String? get appearance;

  Apiv1WorkspaceCustomProfile._();

  factory Apiv1WorkspaceCustomProfile([void updates(Apiv1WorkspaceCustomProfileBuilder b)]) = _$Apiv1WorkspaceCustomProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Apiv1WorkspaceCustomProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Apiv1WorkspaceCustomProfile> get serializer => _$Apiv1WorkspaceCustomProfileSerializer();
}

class _$Apiv1WorkspaceCustomProfileSerializer implements PrimitiveSerializer<Apiv1WorkspaceCustomProfile> {
  @override
  final Iterable<Type> types = const [Apiv1WorkspaceCustomProfile, _$Apiv1WorkspaceCustomProfile];

  @override
  final String wireName = r'Apiv1WorkspaceCustomProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Apiv1WorkspaceCustomProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoUrl != null) {
      yield r'logoUrl';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(String),
      );
    }
    if (object.appearance != null) {
      yield r'appearance';
      yield serializers.serialize(
        object.appearance,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Apiv1WorkspaceCustomProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Apiv1WorkspaceCustomProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'logoUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locale = valueDes;
          break;
        case r'appearance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appearance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Apiv1WorkspaceCustomProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Apiv1WorkspaceCustomProfileBuilder();
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

