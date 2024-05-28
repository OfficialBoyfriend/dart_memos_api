//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_inbox_type.g.dart';

class V1InboxType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TYPE_UNSPECIFIED')
  static const V1InboxType TYPE_UNSPECIFIED = _$TYPE_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'MEMO_COMMENT')
  static const V1InboxType MEMO_COMMENT = _$MEMO_COMMENT;
  @BuiltValueEnumConst(wireName: r'VERSION_UPDATE')
  static const V1InboxType VERSION_UPDATE = _$VERSION_UPDATE;

  static Serializer<V1InboxType> get serializer => _$v1InboxTypeSerializer;

  const V1InboxType._(String name): super(name);

  static BuiltSet<V1InboxType> get values => _$values;
  static V1InboxType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class V1InboxTypeMixin = Object with _$V1InboxTypeMixin;

