//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_memo_property.g.dart';

/// V1MemoProperty
///
/// Properties:
/// * [tags] 
/// * [hasLink] 
/// * [hasTaskList] 
/// * [hasCode] 
@BuiltValue()
abstract class V1MemoProperty implements Built<V1MemoProperty, V1MemoPropertyBuilder> {
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'hasLink')
  bool? get hasLink;

  @BuiltValueField(wireName: r'hasTaskList')
  bool? get hasTaskList;

  @BuiltValueField(wireName: r'hasCode')
  bool? get hasCode;

  V1MemoProperty._();

  factory V1MemoProperty([void updates(V1MemoPropertyBuilder b)]) = _$V1MemoProperty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1MemoPropertyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1MemoProperty> get serializer => _$V1MemoPropertySerializer();
}

class _$V1MemoPropertySerializer implements PrimitiveSerializer<V1MemoProperty> {
  @override
  final Iterable<Type> types = const [V1MemoProperty, _$V1MemoProperty];

  @override
  final String wireName = r'V1MemoProperty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1MemoProperty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hasLink != null) {
      yield r'hasLink';
      yield serializers.serialize(
        object.hasLink,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasTaskList != null) {
      yield r'hasTaskList';
      yield serializers.serialize(
        object.hasTaskList,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasCode != null) {
      yield r'hasCode';
      yield serializers.serialize(
        object.hasCode,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1MemoProperty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1MemoPropertyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'hasLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasLink = valueDes;
          break;
        case r'hasTaskList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasTaskList = valueDes;
          break;
        case r'hasCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1MemoProperty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1MemoPropertyBuilder();
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

