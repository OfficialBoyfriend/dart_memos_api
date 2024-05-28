//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_visibility.g.dart';

class V1Visibility extends EnumClass {

  @BuiltValueEnumConst(wireName: r'VISIBILITY_UNSPECIFIED')
  static const V1Visibility VISIBILITY_UNSPECIFIED = _$VISIBILITY_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'PRIVATE')
  static const V1Visibility PRIVATE = _$PRIVATE;
  @BuiltValueEnumConst(wireName: r'PROTECTED')
  static const V1Visibility PROTECTED = _$PROTECTED;
  @BuiltValueEnumConst(wireName: r'PUBLIC')
  static const V1Visibility PUBLIC = _$PUBLIC;

  static Serializer<V1Visibility> get serializer => _$v1VisibilitySerializer;

  const V1Visibility._(String name): super(name);

  static BuiltSet<V1Visibility> get values => _$values;
  static V1Visibility valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class V1VisibilityMixin = Object with _$V1VisibilityMixin;

