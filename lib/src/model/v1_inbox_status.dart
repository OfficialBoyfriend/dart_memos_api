//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_inbox_status.g.dart';

class V1InboxStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STATUS_UNSPECIFIED')
  static const V1InboxStatus STATUS_UNSPECIFIED = _$STATUS_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'UNREAD')
  static const V1InboxStatus UNREAD = _$UNREAD;
  @BuiltValueEnumConst(wireName: r'ARCHIVED')
  static const V1InboxStatus ARCHIVED = _$ARCHIVED;

  static Serializer<V1InboxStatus> get serializer => _$v1InboxStatusSerializer;

  const V1InboxStatus._(String name): super(name);

  static BuiltSet<V1InboxStatus> get values => _$values;
  static V1InboxStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class V1InboxStatusMixin = Object with _$V1InboxStatusMixin;

