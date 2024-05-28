//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_row_status.g.dart';

class V1RowStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ROW_STATUS_UNSPECIFIED')
  static const V1RowStatus ROW_STATUS_UNSPECIFIED = _$ROW_STATUS_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const V1RowStatus ACTIVE = _$ACTIVE;
  @BuiltValueEnumConst(wireName: r'ARCHIVED')
  static const V1RowStatus ARCHIVED = _$ARCHIVED;

  static Serializer<V1RowStatus> get serializer => _$v1RowStatusSerializer;

  const V1RowStatus._(String name): super(name);

  static BuiltSet<V1RowStatus> get values => _$values;
  static V1RowStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class V1RowStatusMixin = Object with _$V1RowStatusMixin;

