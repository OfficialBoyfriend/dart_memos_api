//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:dart_memos_api/src/model/v1_reaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:dart_memos_api/src/model/v1_visibility.dart';
import 'package:dart_memos_api/src/model/v1_memo_property.dart';
import 'package:dart_memos_api/src/model/v1_memo_relation.dart';
import 'package:dart_memos_api/src/model/v1_resource.dart';
import 'package:dart_memos_api/src/model/v1_node.dart';
import 'package:dart_memos_api/src/model/v1_row_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'memo_service_update_memo_request.g.dart';

/// MemoServiceUpdateMemoRequest
///
/// Properties:
/// * [uid] - The user defined id of the memo.
/// * [rowStatus] 
/// * [creator] 
/// * [createTime] 
/// * [updateTime] 
/// * [displayTime] 
/// * [content] 
/// * [nodes] 
/// * [visibility] 
/// * [tags] 
/// * [pinned] 
/// * [parentId] 
/// * [resources] 
/// * [relations] 
/// * [reactions] 
/// * [property] 
/// * [parent] 
@BuiltValue()
abstract class MemoServiceUpdateMemoRequest implements Built<MemoServiceUpdateMemoRequest, MemoServiceUpdateMemoRequestBuilder> {
  /// The user defined id of the memo.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  @BuiltValueField(wireName: r'rowStatus')
  V1RowStatus? get rowStatus;
  // enum rowStatusEnum {  ROW_STATUS_UNSPECIFIED,  ACTIVE,  ARCHIVED,  };

  @BuiltValueField(wireName: r'creator')
  String? get creator;

  @BuiltValueField(wireName: r'createTime')
  DateTime? get createTime;

  @BuiltValueField(wireName: r'updateTime')
  DateTime? get updateTime;

  @BuiltValueField(wireName: r'displayTime')
  DateTime? get displayTime;

  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'nodes')
  BuiltList<V1Node>? get nodes;

  @BuiltValueField(wireName: r'visibility')
  V1Visibility? get visibility;
  // enum visibilityEnum {  VISIBILITY_UNSPECIFIED,  PRIVATE,  PROTECTED,  PUBLIC,  };

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'pinned')
  bool? get pinned;

  @BuiltValueField(wireName: r'parentId')
  int? get parentId;

  @BuiltValueField(wireName: r'resources')
  BuiltList<V1Resource>? get resources;

  @BuiltValueField(wireName: r'relations')
  BuiltList<V1MemoRelation>? get relations;

  @BuiltValueField(wireName: r'reactions')
  BuiltList<V1Reaction>? get reactions;

  @BuiltValueField(wireName: r'property')
  V1MemoProperty? get property;

  @BuiltValueField(wireName: r'parent')
  String? get parent;

  MemoServiceUpdateMemoRequest._();

  factory MemoServiceUpdateMemoRequest([void updates(MemoServiceUpdateMemoRequestBuilder b)]) = _$MemoServiceUpdateMemoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MemoServiceUpdateMemoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MemoServiceUpdateMemoRequest> get serializer => _$MemoServiceUpdateMemoRequestSerializer();
}

class _$MemoServiceUpdateMemoRequestSerializer implements PrimitiveSerializer<MemoServiceUpdateMemoRequest> {
  @override
  final Iterable<Type> types = const [MemoServiceUpdateMemoRequest, _$MemoServiceUpdateMemoRequest];

  @override
  final String wireName = r'MemoServiceUpdateMemoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MemoServiceUpdateMemoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
    if (object.rowStatus != null) {
      yield r'rowStatus';
      yield serializers.serialize(
        object.rowStatus,
        specifiedType: const FullType(V1RowStatus),
      );
    }
    if (object.creator != null) {
      yield r'creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType(String),
      );
    }
    if (object.createTime != null) {
      yield r'createTime';
      yield serializers.serialize(
        object.createTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.updateTime != null) {
      yield r'updateTime';
      yield serializers.serialize(
        object.updateTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.displayTime != null) {
      yield r'displayTime';
      yield serializers.serialize(
        object.displayTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(BuiltList, [FullType(V1Node)]),
      );
    }
    if (object.visibility != null) {
      yield r'visibility';
      yield serializers.serialize(
        object.visibility,
        specifiedType: const FullType(V1Visibility),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.pinned != null) {
      yield r'pinned';
      yield serializers.serialize(
        object.pinned,
        specifiedType: const FullType(bool),
      );
    }
    if (object.parentId != null) {
      yield r'parentId';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(int),
      );
    }
    if (object.resources != null) {
      yield r'resources';
      yield serializers.serialize(
        object.resources,
        specifiedType: const FullType(BuiltList, [FullType(V1Resource)]),
      );
    }
    if (object.relations != null) {
      yield r'relations';
      yield serializers.serialize(
        object.relations,
        specifiedType: const FullType(BuiltList, [FullType(V1MemoRelation)]),
      );
    }
    if (object.reactions != null) {
      yield r'reactions';
      yield serializers.serialize(
        object.reactions,
        specifiedType: const FullType(BuiltList, [FullType(V1Reaction)]),
      );
    }
    if (object.property != null) {
      yield r'property';
      yield serializers.serialize(
        object.property,
        specifiedType: const FullType(V1MemoProperty),
      );
    }
    if (object.parent != null) {
      yield r'parent';
      yield serializers.serialize(
        object.parent,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MemoServiceUpdateMemoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MemoServiceUpdateMemoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        case r'rowStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1RowStatus),
          ) as V1RowStatus;
          result.rowStatus = valueDes;
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creator = valueDes;
          break;
        case r'createTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createTime = valueDes;
          break;
        case r'updateTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updateTime = valueDes;
          break;
        case r'displayTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.displayTime = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Node)]),
          ) as BuiltList<V1Node>;
          result.nodes.replace(valueDes);
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1Visibility),
          ) as V1Visibility;
          result.visibility = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'pinned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pinned = valueDes;
          break;
        case r'parentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parentId = valueDes;
          break;
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Resource)]),
          ) as BuiltList<V1Resource>;
          result.resources.replace(valueDes);
          break;
        case r'relations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1MemoRelation)]),
          ) as BuiltList<V1MemoRelation>;
          result.relations.replace(valueDes);
          break;
        case r'reactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V1Reaction)]),
          ) as BuiltList<V1Reaction>;
          result.reactions.replace(valueDes);
          break;
        case r'property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V1MemoProperty),
          ) as V1MemoProperty;
          result.property.replace(valueDes);
          break;
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MemoServiceUpdateMemoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MemoServiceUpdateMemoRequestBuilder();
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

