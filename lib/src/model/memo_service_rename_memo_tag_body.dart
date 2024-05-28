//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'memo_service_rename_memo_tag_body.g.dart';

/// MemoServiceRenameMemoTagBody
///
/// Properties:
/// * [oldTag] 
/// * [newTag] 
@BuiltValue()
abstract class MemoServiceRenameMemoTagBody implements Built<MemoServiceRenameMemoTagBody, MemoServiceRenameMemoTagBodyBuilder> {
  @BuiltValueField(wireName: r'oldTag')
  String? get oldTag;

  @BuiltValueField(wireName: r'newTag')
  String? get newTag;

  MemoServiceRenameMemoTagBody._();

  factory MemoServiceRenameMemoTagBody([void updates(MemoServiceRenameMemoTagBodyBuilder b)]) = _$MemoServiceRenameMemoTagBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MemoServiceRenameMemoTagBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MemoServiceRenameMemoTagBody> get serializer => _$MemoServiceRenameMemoTagBodySerializer();
}

class _$MemoServiceRenameMemoTagBodySerializer implements PrimitiveSerializer<MemoServiceRenameMemoTagBody> {
  @override
  final Iterable<Type> types = const [MemoServiceRenameMemoTagBody, _$MemoServiceRenameMemoTagBody];

  @override
  final String wireName = r'MemoServiceRenameMemoTagBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MemoServiceRenameMemoTagBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.oldTag != null) {
      yield r'oldTag';
      yield serializers.serialize(
        object.oldTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.newTag != null) {
      yield r'newTag';
      yield serializers.serialize(
        object.newTag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MemoServiceRenameMemoTagBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MemoServiceRenameMemoTagBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'oldTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldTag = valueDes;
          break;
        case r'newTag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MemoServiceRenameMemoTagBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MemoServiceRenameMemoTagBodyBuilder();
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

