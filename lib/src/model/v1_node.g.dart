// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1Node extends V1Node {
  @override
  final V1NodeType? type;
  @override
  final JsonObject? lineBreakNode;
  @override
  final V1ParagraphNode? paragraphNode;
  @override
  final V1CodeBlockNode? codeBlockNode;
  @override
  final V1HeadingNode? headingNode;
  @override
  final V1HorizontalRuleNode? horizontalRuleNode;
  @override
  final V1BlockquoteNode? blockquoteNode;
  @override
  final V1OrderedListNode? orderedListNode;
  @override
  final V1UnorderedListNode? unorderedListNode;
  @override
  final V1TaskListNode? taskListNode;
  @override
  final V1MathBlockNode? mathBlockNode;
  @override
  final V1TableNode? tableNode;
  @override
  final V1EmbeddedContentNode? embeddedContentNode;
  @override
  final V1TextNode? textNode;
  @override
  final V1BoldNode? boldNode;
  @override
  final V1ItalicNode? italicNode;
  @override
  final V1BoldItalicNode? boldItalicNode;
  @override
  final V1CodeNode? codeNode;
  @override
  final V1ImageNode? imageNode;
  @override
  final V1LinkNode? linkNode;
  @override
  final V1AutoLinkNode? autoLinkNode;
  @override
  final V1TagNode? tagNode;
  @override
  final V1StrikethroughNode? strikethroughNode;
  @override
  final V1EscapingCharacterNode? escapingCharacterNode;
  @override
  final V1MathNode? mathNode;
  @override
  final V1HighlightNode? highlightNode;
  @override
  final V1SubscriptNode? subscriptNode;
  @override
  final V1SuperscriptNode? superscriptNode;
  @override
  final V1ReferencedContentNode? referencedContentNode;
  @override
  final V1SpoilerNode? spoilerNode;

  factory _$V1Node([void Function(V1NodeBuilder)? updates]) =>
      (new V1NodeBuilder()..update(updates))._build();

  _$V1Node._(
      {this.type,
      this.lineBreakNode,
      this.paragraphNode,
      this.codeBlockNode,
      this.headingNode,
      this.horizontalRuleNode,
      this.blockquoteNode,
      this.orderedListNode,
      this.unorderedListNode,
      this.taskListNode,
      this.mathBlockNode,
      this.tableNode,
      this.embeddedContentNode,
      this.textNode,
      this.boldNode,
      this.italicNode,
      this.boldItalicNode,
      this.codeNode,
      this.imageNode,
      this.linkNode,
      this.autoLinkNode,
      this.tagNode,
      this.strikethroughNode,
      this.escapingCharacterNode,
      this.mathNode,
      this.highlightNode,
      this.subscriptNode,
      this.superscriptNode,
      this.referencedContentNode,
      this.spoilerNode})
      : super._();

  @override
  V1Node rebuild(void Function(V1NodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1NodeBuilder toBuilder() => new V1NodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1Node &&
        type == other.type &&
        lineBreakNode == other.lineBreakNode &&
        paragraphNode == other.paragraphNode &&
        codeBlockNode == other.codeBlockNode &&
        headingNode == other.headingNode &&
        horizontalRuleNode == other.horizontalRuleNode &&
        blockquoteNode == other.blockquoteNode &&
        orderedListNode == other.orderedListNode &&
        unorderedListNode == other.unorderedListNode &&
        taskListNode == other.taskListNode &&
        mathBlockNode == other.mathBlockNode &&
        tableNode == other.tableNode &&
        embeddedContentNode == other.embeddedContentNode &&
        textNode == other.textNode &&
        boldNode == other.boldNode &&
        italicNode == other.italicNode &&
        boldItalicNode == other.boldItalicNode &&
        codeNode == other.codeNode &&
        imageNode == other.imageNode &&
        linkNode == other.linkNode &&
        autoLinkNode == other.autoLinkNode &&
        tagNode == other.tagNode &&
        strikethroughNode == other.strikethroughNode &&
        escapingCharacterNode == other.escapingCharacterNode &&
        mathNode == other.mathNode &&
        highlightNode == other.highlightNode &&
        subscriptNode == other.subscriptNode &&
        superscriptNode == other.superscriptNode &&
        referencedContentNode == other.referencedContentNode &&
        spoilerNode == other.spoilerNode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, lineBreakNode.hashCode);
    _$hash = $jc(_$hash, paragraphNode.hashCode);
    _$hash = $jc(_$hash, codeBlockNode.hashCode);
    _$hash = $jc(_$hash, headingNode.hashCode);
    _$hash = $jc(_$hash, horizontalRuleNode.hashCode);
    _$hash = $jc(_$hash, blockquoteNode.hashCode);
    _$hash = $jc(_$hash, orderedListNode.hashCode);
    _$hash = $jc(_$hash, unorderedListNode.hashCode);
    _$hash = $jc(_$hash, taskListNode.hashCode);
    _$hash = $jc(_$hash, mathBlockNode.hashCode);
    _$hash = $jc(_$hash, tableNode.hashCode);
    _$hash = $jc(_$hash, embeddedContentNode.hashCode);
    _$hash = $jc(_$hash, textNode.hashCode);
    _$hash = $jc(_$hash, boldNode.hashCode);
    _$hash = $jc(_$hash, italicNode.hashCode);
    _$hash = $jc(_$hash, boldItalicNode.hashCode);
    _$hash = $jc(_$hash, codeNode.hashCode);
    _$hash = $jc(_$hash, imageNode.hashCode);
    _$hash = $jc(_$hash, linkNode.hashCode);
    _$hash = $jc(_$hash, autoLinkNode.hashCode);
    _$hash = $jc(_$hash, tagNode.hashCode);
    _$hash = $jc(_$hash, strikethroughNode.hashCode);
    _$hash = $jc(_$hash, escapingCharacterNode.hashCode);
    _$hash = $jc(_$hash, mathNode.hashCode);
    _$hash = $jc(_$hash, highlightNode.hashCode);
    _$hash = $jc(_$hash, subscriptNode.hashCode);
    _$hash = $jc(_$hash, superscriptNode.hashCode);
    _$hash = $jc(_$hash, referencedContentNode.hashCode);
    _$hash = $jc(_$hash, spoilerNode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1Node')
          ..add('type', type)
          ..add('lineBreakNode', lineBreakNode)
          ..add('paragraphNode', paragraphNode)
          ..add('codeBlockNode', codeBlockNode)
          ..add('headingNode', headingNode)
          ..add('horizontalRuleNode', horizontalRuleNode)
          ..add('blockquoteNode', blockquoteNode)
          ..add('orderedListNode', orderedListNode)
          ..add('unorderedListNode', unorderedListNode)
          ..add('taskListNode', taskListNode)
          ..add('mathBlockNode', mathBlockNode)
          ..add('tableNode', tableNode)
          ..add('embeddedContentNode', embeddedContentNode)
          ..add('textNode', textNode)
          ..add('boldNode', boldNode)
          ..add('italicNode', italicNode)
          ..add('boldItalicNode', boldItalicNode)
          ..add('codeNode', codeNode)
          ..add('imageNode', imageNode)
          ..add('linkNode', linkNode)
          ..add('autoLinkNode', autoLinkNode)
          ..add('tagNode', tagNode)
          ..add('strikethroughNode', strikethroughNode)
          ..add('escapingCharacterNode', escapingCharacterNode)
          ..add('mathNode', mathNode)
          ..add('highlightNode', highlightNode)
          ..add('subscriptNode', subscriptNode)
          ..add('superscriptNode', superscriptNode)
          ..add('referencedContentNode', referencedContentNode)
          ..add('spoilerNode', spoilerNode))
        .toString();
  }
}

class V1NodeBuilder implements Builder<V1Node, V1NodeBuilder> {
  _$V1Node? _$v;

  V1NodeType? _type;
  V1NodeType? get type => _$this._type;
  set type(V1NodeType? type) => _$this._type = type;

  JsonObject? _lineBreakNode;
  JsonObject? get lineBreakNode => _$this._lineBreakNode;
  set lineBreakNode(JsonObject? lineBreakNode) =>
      _$this._lineBreakNode = lineBreakNode;

  V1ParagraphNodeBuilder? _paragraphNode;
  V1ParagraphNodeBuilder get paragraphNode =>
      _$this._paragraphNode ??= new V1ParagraphNodeBuilder();
  set paragraphNode(V1ParagraphNodeBuilder? paragraphNode) =>
      _$this._paragraphNode = paragraphNode;

  V1CodeBlockNodeBuilder? _codeBlockNode;
  V1CodeBlockNodeBuilder get codeBlockNode =>
      _$this._codeBlockNode ??= new V1CodeBlockNodeBuilder();
  set codeBlockNode(V1CodeBlockNodeBuilder? codeBlockNode) =>
      _$this._codeBlockNode = codeBlockNode;

  V1HeadingNodeBuilder? _headingNode;
  V1HeadingNodeBuilder get headingNode =>
      _$this._headingNode ??= new V1HeadingNodeBuilder();
  set headingNode(V1HeadingNodeBuilder? headingNode) =>
      _$this._headingNode = headingNode;

  V1HorizontalRuleNodeBuilder? _horizontalRuleNode;
  V1HorizontalRuleNodeBuilder get horizontalRuleNode =>
      _$this._horizontalRuleNode ??= new V1HorizontalRuleNodeBuilder();
  set horizontalRuleNode(V1HorizontalRuleNodeBuilder? horizontalRuleNode) =>
      _$this._horizontalRuleNode = horizontalRuleNode;

  V1BlockquoteNodeBuilder? _blockquoteNode;
  V1BlockquoteNodeBuilder get blockquoteNode =>
      _$this._blockquoteNode ??= new V1BlockquoteNodeBuilder();
  set blockquoteNode(V1BlockquoteNodeBuilder? blockquoteNode) =>
      _$this._blockquoteNode = blockquoteNode;

  V1OrderedListNodeBuilder? _orderedListNode;
  V1OrderedListNodeBuilder get orderedListNode =>
      _$this._orderedListNode ??= new V1OrderedListNodeBuilder();
  set orderedListNode(V1OrderedListNodeBuilder? orderedListNode) =>
      _$this._orderedListNode = orderedListNode;

  V1UnorderedListNodeBuilder? _unorderedListNode;
  V1UnorderedListNodeBuilder get unorderedListNode =>
      _$this._unorderedListNode ??= new V1UnorderedListNodeBuilder();
  set unorderedListNode(V1UnorderedListNodeBuilder? unorderedListNode) =>
      _$this._unorderedListNode = unorderedListNode;

  V1TaskListNodeBuilder? _taskListNode;
  V1TaskListNodeBuilder get taskListNode =>
      _$this._taskListNode ??= new V1TaskListNodeBuilder();
  set taskListNode(V1TaskListNodeBuilder? taskListNode) =>
      _$this._taskListNode = taskListNode;

  V1MathBlockNodeBuilder? _mathBlockNode;
  V1MathBlockNodeBuilder get mathBlockNode =>
      _$this._mathBlockNode ??= new V1MathBlockNodeBuilder();
  set mathBlockNode(V1MathBlockNodeBuilder? mathBlockNode) =>
      _$this._mathBlockNode = mathBlockNode;

  V1TableNodeBuilder? _tableNode;
  V1TableNodeBuilder get tableNode =>
      _$this._tableNode ??= new V1TableNodeBuilder();
  set tableNode(V1TableNodeBuilder? tableNode) => _$this._tableNode = tableNode;

  V1EmbeddedContentNodeBuilder? _embeddedContentNode;
  V1EmbeddedContentNodeBuilder get embeddedContentNode =>
      _$this._embeddedContentNode ??= new V1EmbeddedContentNodeBuilder();
  set embeddedContentNode(V1EmbeddedContentNodeBuilder? embeddedContentNode) =>
      _$this._embeddedContentNode = embeddedContentNode;

  V1TextNodeBuilder? _textNode;
  V1TextNodeBuilder get textNode =>
      _$this._textNode ??= new V1TextNodeBuilder();
  set textNode(V1TextNodeBuilder? textNode) => _$this._textNode = textNode;

  V1BoldNodeBuilder? _boldNode;
  V1BoldNodeBuilder get boldNode =>
      _$this._boldNode ??= new V1BoldNodeBuilder();
  set boldNode(V1BoldNodeBuilder? boldNode) => _$this._boldNode = boldNode;

  V1ItalicNodeBuilder? _italicNode;
  V1ItalicNodeBuilder get italicNode =>
      _$this._italicNode ??= new V1ItalicNodeBuilder();
  set italicNode(V1ItalicNodeBuilder? italicNode) =>
      _$this._italicNode = italicNode;

  V1BoldItalicNodeBuilder? _boldItalicNode;
  V1BoldItalicNodeBuilder get boldItalicNode =>
      _$this._boldItalicNode ??= new V1BoldItalicNodeBuilder();
  set boldItalicNode(V1BoldItalicNodeBuilder? boldItalicNode) =>
      _$this._boldItalicNode = boldItalicNode;

  V1CodeNodeBuilder? _codeNode;
  V1CodeNodeBuilder get codeNode =>
      _$this._codeNode ??= new V1CodeNodeBuilder();
  set codeNode(V1CodeNodeBuilder? codeNode) => _$this._codeNode = codeNode;

  V1ImageNodeBuilder? _imageNode;
  V1ImageNodeBuilder get imageNode =>
      _$this._imageNode ??= new V1ImageNodeBuilder();
  set imageNode(V1ImageNodeBuilder? imageNode) => _$this._imageNode = imageNode;

  V1LinkNodeBuilder? _linkNode;
  V1LinkNodeBuilder get linkNode =>
      _$this._linkNode ??= new V1LinkNodeBuilder();
  set linkNode(V1LinkNodeBuilder? linkNode) => _$this._linkNode = linkNode;

  V1AutoLinkNodeBuilder? _autoLinkNode;
  V1AutoLinkNodeBuilder get autoLinkNode =>
      _$this._autoLinkNode ??= new V1AutoLinkNodeBuilder();
  set autoLinkNode(V1AutoLinkNodeBuilder? autoLinkNode) =>
      _$this._autoLinkNode = autoLinkNode;

  V1TagNodeBuilder? _tagNode;
  V1TagNodeBuilder get tagNode => _$this._tagNode ??= new V1TagNodeBuilder();
  set tagNode(V1TagNodeBuilder? tagNode) => _$this._tagNode = tagNode;

  V1StrikethroughNodeBuilder? _strikethroughNode;
  V1StrikethroughNodeBuilder get strikethroughNode =>
      _$this._strikethroughNode ??= new V1StrikethroughNodeBuilder();
  set strikethroughNode(V1StrikethroughNodeBuilder? strikethroughNode) =>
      _$this._strikethroughNode = strikethroughNode;

  V1EscapingCharacterNodeBuilder? _escapingCharacterNode;
  V1EscapingCharacterNodeBuilder get escapingCharacterNode =>
      _$this._escapingCharacterNode ??= new V1EscapingCharacterNodeBuilder();
  set escapingCharacterNode(
          V1EscapingCharacterNodeBuilder? escapingCharacterNode) =>
      _$this._escapingCharacterNode = escapingCharacterNode;

  V1MathNodeBuilder? _mathNode;
  V1MathNodeBuilder get mathNode =>
      _$this._mathNode ??= new V1MathNodeBuilder();
  set mathNode(V1MathNodeBuilder? mathNode) => _$this._mathNode = mathNode;

  V1HighlightNodeBuilder? _highlightNode;
  V1HighlightNodeBuilder get highlightNode =>
      _$this._highlightNode ??= new V1HighlightNodeBuilder();
  set highlightNode(V1HighlightNodeBuilder? highlightNode) =>
      _$this._highlightNode = highlightNode;

  V1SubscriptNodeBuilder? _subscriptNode;
  V1SubscriptNodeBuilder get subscriptNode =>
      _$this._subscriptNode ??= new V1SubscriptNodeBuilder();
  set subscriptNode(V1SubscriptNodeBuilder? subscriptNode) =>
      _$this._subscriptNode = subscriptNode;

  V1SuperscriptNodeBuilder? _superscriptNode;
  V1SuperscriptNodeBuilder get superscriptNode =>
      _$this._superscriptNode ??= new V1SuperscriptNodeBuilder();
  set superscriptNode(V1SuperscriptNodeBuilder? superscriptNode) =>
      _$this._superscriptNode = superscriptNode;

  V1ReferencedContentNodeBuilder? _referencedContentNode;
  V1ReferencedContentNodeBuilder get referencedContentNode =>
      _$this._referencedContentNode ??= new V1ReferencedContentNodeBuilder();
  set referencedContentNode(
          V1ReferencedContentNodeBuilder? referencedContentNode) =>
      _$this._referencedContentNode = referencedContentNode;

  V1SpoilerNodeBuilder? _spoilerNode;
  V1SpoilerNodeBuilder get spoilerNode =>
      _$this._spoilerNode ??= new V1SpoilerNodeBuilder();
  set spoilerNode(V1SpoilerNodeBuilder? spoilerNode) =>
      _$this._spoilerNode = spoilerNode;

  V1NodeBuilder() {
    V1Node._defaults(this);
  }

  V1NodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _lineBreakNode = $v.lineBreakNode;
      _paragraphNode = $v.paragraphNode?.toBuilder();
      _codeBlockNode = $v.codeBlockNode?.toBuilder();
      _headingNode = $v.headingNode?.toBuilder();
      _horizontalRuleNode = $v.horizontalRuleNode?.toBuilder();
      _blockquoteNode = $v.blockquoteNode?.toBuilder();
      _orderedListNode = $v.orderedListNode?.toBuilder();
      _unorderedListNode = $v.unorderedListNode?.toBuilder();
      _taskListNode = $v.taskListNode?.toBuilder();
      _mathBlockNode = $v.mathBlockNode?.toBuilder();
      _tableNode = $v.tableNode?.toBuilder();
      _embeddedContentNode = $v.embeddedContentNode?.toBuilder();
      _textNode = $v.textNode?.toBuilder();
      _boldNode = $v.boldNode?.toBuilder();
      _italicNode = $v.italicNode?.toBuilder();
      _boldItalicNode = $v.boldItalicNode?.toBuilder();
      _codeNode = $v.codeNode?.toBuilder();
      _imageNode = $v.imageNode?.toBuilder();
      _linkNode = $v.linkNode?.toBuilder();
      _autoLinkNode = $v.autoLinkNode?.toBuilder();
      _tagNode = $v.tagNode?.toBuilder();
      _strikethroughNode = $v.strikethroughNode?.toBuilder();
      _escapingCharacterNode = $v.escapingCharacterNode?.toBuilder();
      _mathNode = $v.mathNode?.toBuilder();
      _highlightNode = $v.highlightNode?.toBuilder();
      _subscriptNode = $v.subscriptNode?.toBuilder();
      _superscriptNode = $v.superscriptNode?.toBuilder();
      _referencedContentNode = $v.referencedContentNode?.toBuilder();
      _spoilerNode = $v.spoilerNode?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1Node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1Node;
  }

  @override
  void update(void Function(V1NodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1Node build() => _build();

  _$V1Node _build() {
    _$V1Node _$result;
    try {
      _$result = _$v ??
          new _$V1Node._(
              type: type,
              lineBreakNode: lineBreakNode,
              paragraphNode: _paragraphNode?.build(),
              codeBlockNode: _codeBlockNode?.build(),
              headingNode: _headingNode?.build(),
              horizontalRuleNode: _horizontalRuleNode?.build(),
              blockquoteNode: _blockquoteNode?.build(),
              orderedListNode: _orderedListNode?.build(),
              unorderedListNode: _unorderedListNode?.build(),
              taskListNode: _taskListNode?.build(),
              mathBlockNode: _mathBlockNode?.build(),
              tableNode: _tableNode?.build(),
              embeddedContentNode: _embeddedContentNode?.build(),
              textNode: _textNode?.build(),
              boldNode: _boldNode?.build(),
              italicNode: _italicNode?.build(),
              boldItalicNode: _boldItalicNode?.build(),
              codeNode: _codeNode?.build(),
              imageNode: _imageNode?.build(),
              linkNode: _linkNode?.build(),
              autoLinkNode: _autoLinkNode?.build(),
              tagNode: _tagNode?.build(),
              strikethroughNode: _strikethroughNode?.build(),
              escapingCharacterNode: _escapingCharacterNode?.build(),
              mathNode: _mathNode?.build(),
              highlightNode: _highlightNode?.build(),
              subscriptNode: _subscriptNode?.build(),
              superscriptNode: _superscriptNode?.build(),
              referencedContentNode: _referencedContentNode?.build(),
              spoilerNode: _spoilerNode?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paragraphNode';
        _paragraphNode?.build();
        _$failedField = 'codeBlockNode';
        _codeBlockNode?.build();
        _$failedField = 'headingNode';
        _headingNode?.build();
        _$failedField = 'horizontalRuleNode';
        _horizontalRuleNode?.build();
        _$failedField = 'blockquoteNode';
        _blockquoteNode?.build();
        _$failedField = 'orderedListNode';
        _orderedListNode?.build();
        _$failedField = 'unorderedListNode';
        _unorderedListNode?.build();
        _$failedField = 'taskListNode';
        _taskListNode?.build();
        _$failedField = 'mathBlockNode';
        _mathBlockNode?.build();
        _$failedField = 'tableNode';
        _tableNode?.build();
        _$failedField = 'embeddedContentNode';
        _embeddedContentNode?.build();
        _$failedField = 'textNode';
        _textNode?.build();
        _$failedField = 'boldNode';
        _boldNode?.build();
        _$failedField = 'italicNode';
        _italicNode?.build();
        _$failedField = 'boldItalicNode';
        _boldItalicNode?.build();
        _$failedField = 'codeNode';
        _codeNode?.build();
        _$failedField = 'imageNode';
        _imageNode?.build();
        _$failedField = 'linkNode';
        _linkNode?.build();
        _$failedField = 'autoLinkNode';
        _autoLinkNode?.build();
        _$failedField = 'tagNode';
        _tagNode?.build();
        _$failedField = 'strikethroughNode';
        _strikethroughNode?.build();
        _$failedField = 'escapingCharacterNode';
        _escapingCharacterNode?.build();
        _$failedField = 'mathNode';
        _mathNode?.build();
        _$failedField = 'highlightNode';
        _highlightNode?.build();
        _$failedField = 'subscriptNode';
        _subscriptNode?.build();
        _$failedField = 'superscriptNode';
        _superscriptNode?.build();
        _$failedField = 'referencedContentNode';
        _referencedContentNode?.build();
        _$failedField = 'spoilerNode';
        _spoilerNode?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1Node', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
