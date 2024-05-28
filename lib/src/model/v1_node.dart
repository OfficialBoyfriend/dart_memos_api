//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/v1_bold_node.dart';
import 'package:dart_memos_api/src/model/v1_tag_node.dart';
import 'package:dart_memos_api/src/model/v1_italic_node.dart';
import 'package:dart_memos_api/src/model/v1_blockquote_node.dart';
import 'package:dart_memos_api/src/model/v1_horizontal_rule_node.dart';
import 'package:dart_memos_api/src/model/v1_link_node.dart';
import 'package:dart_memos_api/src/model/v1_superscript_node.dart';
import 'package:dart_memos_api/src/model/v1_bold_italic_node.dart';
import 'package:dart_memos_api/src/model/v1_subscript_node.dart';
import 'package:dart_memos_api/src/model/v1_code_node.dart';
import 'package:dart_memos_api/src/model/v1_referenced_content_node.dart';
import 'package:dart_memos_api/src/model/v1_task_list_node.dart';
import 'package:dart_memos_api/src/model/v1_escaping_character_node.dart';
import 'package:dart_memos_api/src/model/v1_paragraph_node.dart';
import 'package:dart_memos_api/src/model/v1_heading_node.dart';
import 'package:dart_memos_api/src/model/v1_code_block_node.dart';
import 'package:dart_memos_api/src/model/v1_highlight_node.dart';
import 'package:dart_memos_api/src/model/v1_math_block_node.dart';
import 'package:dart_memos_api/src/model/v1_spoiler_node.dart';
import 'package:dart_memos_api/src/model/v1_strikethrough_node.dart';
import 'package:dart_memos_api/src/model/v1_image_node.dart';
import 'package:dart_memos_api/src/model/v1_ordered_list_node.dart';
import 'package:dart_memos_api/src/model/v1_node_type.dart';
import 'package:dart_memos_api/src/model/v1_table_node.dart';
import 'package:dart_memos_api/src/model/v1_auto_link_node.dart';
import 'package:dart_memos_api/src/model/v1_unordered_list_node.dart';
import 'package:dart_memos_api/src/model/v1_embedded_content_node.dart';
import 'package:dart_memos_api/src/model/v1_math_node.dart';
import 'package:dart_memos_api/src/model/v1_text_node.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v1_node.g.dart';

/// V1Node
///
/// Properties:
/// * [type] 
/// * [lineBreakNode] 
/// * [paragraphNode] 
/// * [codeBlockNode] 
/// * [headingNode] 
/// * [horizontalRuleNode] 
/// * [blockquoteNode] 
/// * [orderedListNode] 
/// * [unorderedListNode] 
/// * [taskListNode] 
/// * [mathBlockNode] 
/// * [tableNode] 
/// * [embeddedContentNode] 
/// * [textNode] 
/// * [boldNode] 
/// * [italicNode] 
/// * [boldItalicNode] 
/// * [codeNode] 
/// * [imageNode] 
/// * [linkNode] 
/// * [autoLinkNode] 
/// * [tagNode] 
/// * [strikethroughNode] 
/// * [escapingCharacterNode] 
/// * [mathNode] 
/// * [highlightNode] 
/// * [subscriptNode] 
/// * [superscriptNode] 
/// * [referencedContentNode] 
/// * [spoilerNode] 
@BuiltValue()
abstract class V1Node implements Built<V1Node, V1NodeBuilder> {
  @BuiltValueField(wireName: r'type')
  V1NodeType? get type;
  // enum typeEnum {  NODE_UNSPECIFIED,  LINE_BREAK,  PARAGRAPH,  CODE_BLOCK,  HEADING,  HORIZONTAL_RULE,  BLOCKQUOTE,  ORDERED_LIST,  UNORDERED_LIST,  TASK_LIST,  MATH_BLOCK,  TABLE,  EMBEDDED_CONTENT,  TEXT,  BOLD,  ITALIC,  BOLD_ITALIC,  CODE,  IMAGE,  LINK,  AUTO_LINK,  TAG,  STRIKETHROUGH,  ESCAPING_CHARACTER,  MATH,  HIGHLIGHT,  SUBSCRIPT,  SUPERSCRIPT,  REFERENCED_CONTENT,  SPOILER,  };

  @BuiltValueField(wireName: r'lineBreakNode')
  JsonObject? get lineBreakNode;

  @BuiltValueField(wireName: r'paragraphNode')
  V1ParagraphNode? get paragraphNode;

  @BuiltValueField(wireName: r'codeBlockNode')
  V1CodeBlockNode? get codeBlockNode;

  @BuiltValueField(wireName: r'headingNode')
  V1HeadingNode? get headingNode;

  @BuiltValueField(wireName: r'horizontalRuleNode')
  V1HorizontalRuleNode? get horizontalRuleNode;

  @BuiltValueField(wireName: r'blockquoteNode')
  V1BlockquoteNode? get blockquoteNode;

  @BuiltValueField(wireName: r'orderedListNode')
  V1OrderedListNode? get orderedListNode;

  @BuiltValueField(wireName: r'unorderedListNode')
  V1UnorderedListNode? get unorderedListNode;

  @BuiltValueField(wireName: r'taskListNode')
  V1TaskListNode? get taskListNode;

  @BuiltValueField(wireName: r'mathBlockNode')
  V1MathBlockNode? get mathBlockNode;

  @BuiltValueField(wireName: r'tableNode')
  V1TableNode? get tableNode;

  @BuiltValueField(wireName: r'embeddedContentNode')
  V1EmbeddedContentNode? get embeddedContentNode;

  @BuiltValueField(wireName: r'textNode')
  V1TextNode? get textNode;

  @BuiltValueField(wireName: r'boldNode')
  V1BoldNode? get boldNode;

  @BuiltValueField(wireName: r'italicNode')
  V1ItalicNode? get italicNode;

  @BuiltValueField(wireName: r'boldItalicNode')
  V1BoldItalicNode? get boldItalicNode;

  @BuiltValueField(wireName: r'codeNode')
  V1CodeNode? get codeNode;

  @BuiltValueField(wireName: r'imageNode')
  V1ImageNode? get imageNode;

  @BuiltValueField(wireName: r'linkNode')
  V1LinkNode? get linkNode;

  @BuiltValueField(wireName: r'autoLinkNode')
  V1AutoLinkNode? get autoLinkNode;

  @BuiltValueField(wireName: r'tagNode')
  V1TagNode? get tagNode;

  @BuiltValueField(wireName: r'strikethroughNode')
  V1StrikethroughNode? get strikethroughNode;

  @BuiltValueField(wireName: r'escapingCharacterNode')
  V1EscapingCharacterNode? get escapingCharacterNode;

  @BuiltValueField(wireName: r'mathNode')
  V1MathNode? get mathNode;

  @BuiltValueField(wireName: r'highlightNode')
  V1HighlightNode? get highlightNode;

  @BuiltValueField(wireName: r'subscriptNode')
  V1SubscriptNode? get subscriptNode;

  @BuiltValueField(wireName: r'superscriptNode')
  V1SuperscriptNode? get superscriptNode;

  @BuiltValueField(wireName: r'referencedContentNode')
  V1ReferencedContentNode? get referencedContentNode;

  @BuiltValueField(wireName: r'spoilerNode')
  V1SpoilerNode? get spoilerNode;

  V1Node._();

  factory V1Node([void updates(V1NodeBuilder b)]) = _$V1Node;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V1NodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V1Node> get serializer => _$V1NodeSerializer();
}

class _$V1NodeSerializer implements PrimitiveSerializer<V1Node> {
  @override
  final Iterable<Type> types = const [V1Node, _$V1Node];

  @override
  final String wireName = r'V1Node';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V1Node object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(V1NodeType),
      );
    }
    if (object.lineBreakNode != null) {
      yield r'lineBreakNode';
      yield serializers.serialize(
        object.lineBreakNode,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.paragraphNode != null) {
      yield r'paragraphNode';
      yield serializers.serialize(
        object.paragraphNode,
        specifiedType: const FullType(V1ParagraphNode),
      );
    }
    if (object.codeBlockNode != null) {
      yield r'codeBlockNode';
      yield serializers.serialize(
        object.codeBlockNode,
        specifiedType: const FullType(V1CodeBlockNode),
      );
    }
    if (object.headingNode != null) {
      yield r'headingNode';
      yield serializers.serialize(
        object.headingNode,
        specifiedType: const FullType(V1HeadingNode),
      );
    }
    if (object.horizontalRuleNode != null) {
      yield r'horizontalRuleNode';
      yield serializers.serialize(
        object.horizontalRuleNode,
        specifiedType: const FullType(V1HorizontalRuleNode),
      );
    }
    if (object.blockquoteNode != null) {
      yield r'blockquoteNode';
      yield serializers.serialize(
        object.blockquoteNode,
        specifiedType: const FullType(V1BlockquoteNode),
      );
    }
    if (object.orderedListNode != null) {
      yield r'orderedListNode';
      yield serializers.serialize(
        object.orderedListNode,
        specifiedType: const FullType(V1OrderedListNode),
      );
    }
    if (object.unorderedListNode != null) {
      yield r'unorderedListNode';
      yield serializers.serialize(
        object.unorderedListNode,
        specifiedType: const FullType(V1UnorderedListNode),
      );
    }
    if (object.taskListNode != null) {
      yield r'taskListNode';
      yield serializers.serialize(
        object.taskListNode,
        specifiedType: const FullType(V1TaskListNode),
      );
    }
    if (object.mathBlockNode != null) {
      yield r'mathBlockNode';
      yield serializers.serialize(
        object.mathBlockNode,
        specifiedType: const FullType(V1MathBlockNode),
      );
    }
    if (object.tableNode != null) {
      yield r'tableNode';
      yield serializers.serialize(
        object.tableNode,
        specifiedType: const FullType(V1TableNode),
      );
    }
    if (object.embeddedContentNode != null) {
      yield r'embeddedContentNode';
      yield serializers.serialize(
        object.embeddedContentNode,
        specifiedType: const FullType(V1EmbeddedContentNode),
      );
    }
    if (object.textNode != null) {
      yield r'textNode';
      yield serializers.serialize(
        object.textNode,
        specifiedType: const FullType(V1TextNode),
      );
    }
    if (object.boldNode != null) {
      yield r'boldNode';
      yield serializers.serialize(
        object.boldNode,
        specifiedType: const FullType(V1BoldNode),
      );
    }
    if (object.italicNode != null) {
      yield r'italicNode';
      yield serializers.serialize(
        object.italicNode,
        specifiedType: const FullType(V1ItalicNode),
      );
    }
    if (object.boldItalicNode != null) {
      yield r'boldItalicNode';
      yield serializers.serialize(
        object.boldItalicNode,
        specifiedType: const FullType(V1BoldItalicNode),
      );
    }
    if (object.codeNode != null) {
      yield r'codeNode';
      yield serializers.serialize(
        object.codeNode,
        specifiedType: const FullType(V1CodeNode),
      );
    }
    if (object.imageNode != null) {
      yield r'imageNode';
      yield serializers.serialize(
        object.imageNode,
        specifiedType: const FullType(V1ImageNode),
      );
    }
    if (object.linkNode != null) {
      yield r'linkNode';
      yield serializers.serialize(
        object.linkNode,
        specifiedType: const FullType(V1LinkNode),
      );
    }
    if (object.autoLinkNode != null) {
      yield r'autoLinkNode';
      yield serializers.serialize(
        object.autoLinkNode,
        specifiedType: const FullType(V1AutoLinkNode),
      );
    }
    if (object.tagNode != null) {
      yield r'tagNode';
      yield serializers.serialize(
        object.tagNode,
        specifiedType: const FullType(V1TagNode),
      );
    }
    if (object.strikethroughNode != null) {
      yield r'strikethroughNode';
      yield serializers.serialize(
        object.strikethroughNode,
        specifiedType: const FullType(V1StrikethroughNode),
      );
    }
    if (object.escapingCharacterNode != null) {
      yield r'escapingCharacterNode';
      yield serializers.serialize(
        object.escapingCharacterNode,
        specifiedType: const FullType(V1EscapingCharacterNode),
      );
    }
    if (object.mathNode != null) {
      yield r'mathNode';
      yield serializers.serialize(
        object.mathNode,
        specifiedType: const FullType(V1MathNode),
      );
    }
    if (object.highlightNode != null) {
      yield r'highlightNode';
      yield serializers.serialize(
        object.highlightNode,
        specifiedType: const FullType(V1HighlightNode),
      );
    }
    if (object.subscriptNode != null) {
      yield r'subscriptNode';
      yield serializers.serialize(
        object.subscriptNode,
        specifiedType: const FullType(V1SubscriptNode),
      );
    }
    if (object.superscriptNode != null) {
      yield r'superscriptNode';
      yield serializers.serialize(
        object.superscriptNode,
        specifiedType: const FullType(V1SuperscriptNode),
      );
    }
    if (object.referencedContentNode != null) {
      yield r'referencedContentNode';
      yield serializers.serialize(
        object.referencedContentNode,
        specifiedType: const FullType(V1ReferencedContentNode),
      );
    }
    if (object.spoilerNode != null) {
      yield r'spoilerNode';
      yield serializers.serialize(
        object.spoilerNode,
        specifiedType: const FullType(V1SpoilerNode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V1Node object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V1NodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1NodeType),
          ) as V1NodeType;
          result.type = valueDes;
          break;
        case r'lineBreakNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.lineBreakNode = valueDes;
          break;
        case r'paragraphNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1ParagraphNode),
          ) as V1ParagraphNode;
          result.paragraphNode.replace(valueDes);
          break;
        case r'codeBlockNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1CodeBlockNode),
          ) as V1CodeBlockNode;
          result.codeBlockNode.replace(valueDes);
          break;
        case r'headingNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1HeadingNode),
          ) as V1HeadingNode;
          result.headingNode.replace(valueDes);
          break;
        case r'horizontalRuleNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1HorizontalRuleNode),
          ) as V1HorizontalRuleNode;
          result.horizontalRuleNode.replace(valueDes);
          break;
        case r'blockquoteNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1BlockquoteNode),
          ) as V1BlockquoteNode;
          result.blockquoteNode.replace(valueDes);
          break;
        case r'orderedListNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1OrderedListNode),
          ) as V1OrderedListNode;
          result.orderedListNode.replace(valueDes);
          break;
        case r'unorderedListNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1UnorderedListNode),
          ) as V1UnorderedListNode;
          result.unorderedListNode.replace(valueDes);
          break;
        case r'taskListNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TaskListNode),
          ) as V1TaskListNode;
          result.taskListNode.replace(valueDes);
          break;
        case r'mathBlockNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1MathBlockNode),
          ) as V1MathBlockNode;
          result.mathBlockNode.replace(valueDes);
          break;
        case r'tableNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TableNode),
          ) as V1TableNode;
          result.tableNode.replace(valueDes);
          break;
        case r'embeddedContentNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1EmbeddedContentNode),
          ) as V1EmbeddedContentNode;
          result.embeddedContentNode.replace(valueDes);
          break;
        case r'textNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TextNode),
          ) as V1TextNode;
          result.textNode.replace(valueDes);
          break;
        case r'boldNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1BoldNode),
          ) as V1BoldNode;
          result.boldNode.replace(valueDes);
          break;
        case r'italicNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1ItalicNode),
          ) as V1ItalicNode;
          result.italicNode.replace(valueDes);
          break;
        case r'boldItalicNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1BoldItalicNode),
          ) as V1BoldItalicNode;
          result.boldItalicNode.replace(valueDes);
          break;
        case r'codeNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1CodeNode),
          ) as V1CodeNode;
          result.codeNode.replace(valueDes);
          break;
        case r'imageNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1ImageNode),
          ) as V1ImageNode;
          result.imageNode.replace(valueDes);
          break;
        case r'linkNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1LinkNode),
          ) as V1LinkNode;
          result.linkNode.replace(valueDes);
          break;
        case r'autoLinkNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1AutoLinkNode),
          ) as V1AutoLinkNode;
          result.autoLinkNode.replace(valueDes);
          break;
        case r'tagNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1TagNode),
          ) as V1TagNode;
          result.tagNode.replace(valueDes);
          break;
        case r'strikethroughNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1StrikethroughNode),
          ) as V1StrikethroughNode;
          result.strikethroughNode.replace(valueDes);
          break;
        case r'escapingCharacterNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1EscapingCharacterNode),
          ) as V1EscapingCharacterNode;
          result.escapingCharacterNode.replace(valueDes);
          break;
        case r'mathNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1MathNode),
          ) as V1MathNode;
          result.mathNode.replace(valueDes);
          break;
        case r'highlightNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1HighlightNode),
          ) as V1HighlightNode;
          result.highlightNode.replace(valueDes);
          break;
        case r'subscriptNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1SubscriptNode),
          ) as V1SubscriptNode;
          result.subscriptNode.replace(valueDes);
          break;
        case r'superscriptNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1SuperscriptNode),
          ) as V1SuperscriptNode;
          result.superscriptNode.replace(valueDes);
          break;
        case r'referencedContentNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1ReferencedContentNode),
          ) as V1ReferencedContentNode;
          result.referencedContentNode.replace(valueDes);
          break;
        case r'spoilerNode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1SpoilerNode),
          ) as V1SpoilerNode;
          result.spoilerNode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V1Node deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V1NodeBuilder();
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

