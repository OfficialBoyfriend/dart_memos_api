//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_node_type.g.dart';

class V1NodeType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NODE_UNSPECIFIED')
  static const V1NodeType NODE_UNSPECIFIED = _$NODE_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'LINE_BREAK')
  static const V1NodeType LINE_BREAK = _$LINE_BREAK;
  @BuiltValueEnumConst(wireName: r'PARAGRAPH')
  static const V1NodeType PARAGRAPH = _$PARAGRAPH;
  @BuiltValueEnumConst(wireName: r'CODE_BLOCK')
  static const V1NodeType CODE_BLOCK = _$CODE_BLOCK;
  @BuiltValueEnumConst(wireName: r'HEADING')
  static const V1NodeType HEADING = _$HEADING;
  @BuiltValueEnumConst(wireName: r'HORIZONTAL_RULE')
  static const V1NodeType HORIZONTAL_RULE = _$HORIZONTAL_RULE;
  @BuiltValueEnumConst(wireName: r'BLOCKQUOTE')
  static const V1NodeType BLOCKQUOTE = _$BLOCKQUOTE;
  @BuiltValueEnumConst(wireName: r'ORDERED_LIST')
  static const V1NodeType ORDERED_LIST = _$ORDERED_LIST;
  @BuiltValueEnumConst(wireName: r'UNORDERED_LIST')
  static const V1NodeType UNORDERED_LIST = _$UNORDERED_LIST;
  @BuiltValueEnumConst(wireName: r'TASK_LIST')
  static const V1NodeType TASK_LIST = _$TASK_LIST;
  @BuiltValueEnumConst(wireName: r'MATH_BLOCK')
  static const V1NodeType MATH_BLOCK = _$MATH_BLOCK;
  @BuiltValueEnumConst(wireName: r'TABLE')
  static const V1NodeType TABLE = _$TABLE;
  @BuiltValueEnumConst(wireName: r'EMBEDDED_CONTENT')
  static const V1NodeType EMBEDDED_CONTENT = _$EMBEDDED_CONTENT;
  @BuiltValueEnumConst(wireName: r'TEXT')
  static const V1NodeType TEXT = _$TEXT;
  @BuiltValueEnumConst(wireName: r'BOLD')
  static const V1NodeType BOLD = _$BOLD;
  @BuiltValueEnumConst(wireName: r'ITALIC')
  static const V1NodeType ITALIC = _$ITALIC;
  @BuiltValueEnumConst(wireName: r'BOLD_ITALIC')
  static const V1NodeType BOLD_ITALIC = _$BOLD_ITALIC;
  @BuiltValueEnumConst(wireName: r'CODE')
  static const V1NodeType CODE = _$CODE;
  @BuiltValueEnumConst(wireName: r'IMAGE')
  static const V1NodeType IMAGE = _$IMAGE;
  @BuiltValueEnumConst(wireName: r'LINK')
  static const V1NodeType LINK = _$LINK;
  @BuiltValueEnumConst(wireName: r'AUTO_LINK')
  static const V1NodeType AUTO_LINK = _$AUTO_LINK;
  @BuiltValueEnumConst(wireName: r'TAG')
  static const V1NodeType TAG = _$TAG;
  @BuiltValueEnumConst(wireName: r'STRIKETHROUGH')
  static const V1NodeType STRIKETHROUGH = _$STRIKETHROUGH;
  @BuiltValueEnumConst(wireName: r'ESCAPING_CHARACTER')
  static const V1NodeType ESCAPING_CHARACTER = _$ESCAPING_CHARACTER;
  @BuiltValueEnumConst(wireName: r'MATH')
  static const V1NodeType MATH = _$MATH;
  @BuiltValueEnumConst(wireName: r'HIGHLIGHT')
  static const V1NodeType HIGHLIGHT = _$HIGHLIGHT;
  @BuiltValueEnumConst(wireName: r'SUBSCRIPT')
  static const V1NodeType SUBSCRIPT = _$SUBSCRIPT;
  @BuiltValueEnumConst(wireName: r'SUPERSCRIPT')
  static const V1NodeType SUPERSCRIPT = _$SUPERSCRIPT;
  @BuiltValueEnumConst(wireName: r'REFERENCED_CONTENT')
  static const V1NodeType REFERENCED_CONTENT = _$REFERENCED_CONTENT;
  @BuiltValueEnumConst(wireName: r'SPOILER')
  static const V1NodeType SPOILER = _$SPOILER;

  static Serializer<V1NodeType> get serializer => _$v1NodeTypeSerializer;

  const V1NodeType._(String name): super(name);

  static BuiltSet<V1NodeType> get values => _$values;
  static V1NodeType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class V1NodeTypeMixin = Object with _$V1NodeTypeMixin;

