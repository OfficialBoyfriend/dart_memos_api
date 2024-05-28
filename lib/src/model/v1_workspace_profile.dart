//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_workspace_profile.g.dart';

/// V1WorkspaceProfile
///
/// Properties:
/// * [owner] 
/// * [version] 
/// * [mode] - mode is the instance mode (e.g. \"prod\", \"dev\" or \"demo\").
@BuiltValue()
abstract class V1WorkspaceProfile implements Built<V1WorkspaceProfile, V1WorkspaceProfileBuilder> {
  @BuiltValueField(wireName: r'owner')
  String? get owner;

  @BuiltValueField(wireName: r'version')
  String? get version;

  /// mode is the instance mode (e.g. \"prod\", \"dev\" or \"demo\").
  @BuiltValueField(wireName: r'mode')
  String? get mode;

  V1WorkspaceProfile._();

  factory V1WorkspaceProfile([void updates(V1WorkspaceProfileBuilder b)]) = _$V1WorkspaceProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1WorkspaceProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1WorkspaceProfile> get serializer => _$V1WorkspaceProfileSerializer();
}

class _$V1WorkspaceProfileSerializer implements PrimitiveSerializer<V1WorkspaceProfile> {
  @override
  final Iterable<Type> types = const [V1WorkspaceProfile, _$V1WorkspaceProfile];

  @override
  final String wireName = r'V1WorkspaceProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1WorkspaceProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1WorkspaceProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1WorkspaceProfileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1WorkspaceProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1WorkspaceProfileBuilder();
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

