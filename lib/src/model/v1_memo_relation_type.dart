//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_memo_relation_type.g.dart';

class V1MemoRelationType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TYPE_UNSPECIFIED')
  static const V1MemoRelationType TYPE_UNSPECIFIED = _$TYPE_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'REFERENCE')
  static const V1MemoRelationType REFERENCE = _$REFERENCE;
  @BuiltValueEnumConst(wireName: r'COMMENT')
  static const V1MemoRelationType COMMENT = _$COMMENT;

  static Serializer<V1MemoRelationType> get serializer => _$v1MemoRelationTypeSerializer;

  const V1MemoRelationType._(String name): super(name);

  static BuiltSet<V1MemoRelationType> get values => _$values;
  static V1MemoRelationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class V1MemoRelationTypeMixin = Object with _$V1MemoRelationTypeMixin;

