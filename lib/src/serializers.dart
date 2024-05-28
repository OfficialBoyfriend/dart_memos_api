//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:dart_memos_api/src/date_serializer.dart';
import 'package:dart_memos_api/src/model/date.dart';

import 'package:dart_memos_api/src/model/api_http_body.dart';
import 'package:dart_memos_api/src/model/apiv1_activity_memo_comment_payload.dart';
import 'package:dart_memos_api/src/model/apiv1_activity_payload.dart';
import 'package:dart_memos_api/src/model/apiv1_activity_version_update_payload.dart';
import 'package:dart_memos_api/src/model/apiv1_field_mapping.dart';
import 'package:dart_memos_api/src/model/apiv1_identity_provider.dart';
import 'package:dart_memos_api/src/model/apiv1_identity_provider_config.dart';
import 'package:dart_memos_api/src/model/apiv1_identity_provider_type.dart';
import 'package:dart_memos_api/src/model/apiv1_o_auth2_config.dart';
import 'package:dart_memos_api/src/model/apiv1_user_setting.dart';
import 'package:dart_memos_api/src/model/apiv1_workspace_custom_profile.dart';
import 'package:dart_memos_api/src/model/apiv1_workspace_general_setting.dart';
import 'package:dart_memos_api/src/model/apiv1_workspace_memo_related_setting.dart';
import 'package:dart_memos_api/src/model/apiv1_workspace_setting.dart';
import 'package:dart_memos_api/src/model/apiv1_workspace_storage_setting.dart';
import 'package:dart_memos_api/src/model/apiv1_workspace_storage_setting_storage_type.dart';
import 'package:dart_memos_api/src/model/googlerpc_status.dart';
import 'package:dart_memos_api/src/model/inbox_service_update_inbox_request.dart';
import 'package:dart_memos_api/src/model/memo_service_rename_memo_tag_body.dart';
import 'package:dart_memos_api/src/model/memo_service_set_memo_relations_body.dart';
import 'package:dart_memos_api/src/model/memo_service_set_memo_resources_body.dart';
import 'package:dart_memos_api/src/model/memo_service_update_memo_request.dart';
import 'package:dart_memos_api/src/model/memo_service_upsert_memo_reaction_body.dart';
import 'package:dart_memos_api/src/model/protobuf_any.dart';
import 'package:dart_memos_api/src/model/resource_service_update_resource_request.dart';
import 'package:dart_memos_api/src/model/setting_is_the_setting_to_update.dart';
import 'package:dart_memos_api/src/model/table_node_row.dart';
import 'package:dart_memos_api/src/model/the_identity_provider_to_update.dart';
import 'package:dart_memos_api/src/model/user_role.dart';
import 'package:dart_memos_api/src/model/user_service_create_user_access_token_body.dart';
import 'package:dart_memos_api/src/model/user_service_update_user_request.dart';
import 'package:dart_memos_api/src/model/user_service_update_user_setting_request.dart';
import 'package:dart_memos_api/src/model/v1_activity.dart';
import 'package:dart_memos_api/src/model/v1_auto_link_node.dart';
import 'package:dart_memos_api/src/model/v1_blockquote_node.dart';
import 'package:dart_memos_api/src/model/v1_bold_italic_node.dart';
import 'package:dart_memos_api/src/model/v1_bold_node.dart';
import 'package:dart_memos_api/src/model/v1_code_block_node.dart';
import 'package:dart_memos_api/src/model/v1_code_node.dart';
import 'package:dart_memos_api/src/model/v1_create_memo_request.dart';
import 'package:dart_memos_api/src/model/v1_create_webhook_request.dart';
import 'package:dart_memos_api/src/model/v1_embedded_content_node.dart';
import 'package:dart_memos_api/src/model/v1_escaping_character_node.dart';
import 'package:dart_memos_api/src/model/v1_export_memos_request.dart';
import 'package:dart_memos_api/src/model/v1_export_memos_response.dart';
import 'package:dart_memos_api/src/model/v1_get_user_memos_stats_response.dart';
import 'package:dart_memos_api/src/model/v1_heading_node.dart';
import 'package:dart_memos_api/src/model/v1_highlight_node.dart';
import 'package:dart_memos_api/src/model/v1_horizontal_rule_node.dart';
import 'package:dart_memos_api/src/model/v1_image_node.dart';
import 'package:dart_memos_api/src/model/v1_inbox.dart';
import 'package:dart_memos_api/src/model/v1_inbox_status.dart';
import 'package:dart_memos_api/src/model/v1_inbox_type.dart';
import 'package:dart_memos_api/src/model/v1_italic_node.dart';
import 'package:dart_memos_api/src/model/v1_link_metadata.dart';
import 'package:dart_memos_api/src/model/v1_link_node.dart';
import 'package:dart_memos_api/src/model/v1_list_identity_providers_response.dart';
import 'package:dart_memos_api/src/model/v1_list_inboxes_response.dart';
import 'package:dart_memos_api/src/model/v1_list_memo_comments_response.dart';
import 'package:dart_memos_api/src/model/v1_list_memo_properties_response.dart';
import 'package:dart_memos_api/src/model/v1_list_memo_reactions_response.dart';
import 'package:dart_memos_api/src/model/v1_list_memo_relations_response.dart';
import 'package:dart_memos_api/src/model/v1_list_memo_resources_response.dart';
import 'package:dart_memos_api/src/model/v1_list_memo_tags_response.dart';
import 'package:dart_memos_api/src/model/v1_list_memos_response.dart';
import 'package:dart_memos_api/src/model/v1_list_resources_response.dart';
import 'package:dart_memos_api/src/model/v1_list_user_access_tokens_response.dart';
import 'package:dart_memos_api/src/model/v1_list_users_response.dart';
import 'package:dart_memos_api/src/model/v1_list_webhooks_response.dart';
import 'package:dart_memos_api/src/model/v1_math_block_node.dart';
import 'package:dart_memos_api/src/model/v1_math_node.dart';
import 'package:dart_memos_api/src/model/v1_memo.dart';
import 'package:dart_memos_api/src/model/v1_memo_property.dart';
import 'package:dart_memos_api/src/model/v1_memo_relation.dart';
import 'package:dart_memos_api/src/model/v1_memo_relation_type.dart';
import 'package:dart_memos_api/src/model/v1_node.dart';
import 'package:dart_memos_api/src/model/v1_node_type.dart';
import 'package:dart_memos_api/src/model/v1_ordered_list_node.dart';
import 'package:dart_memos_api/src/model/v1_paragraph_node.dart';
import 'package:dart_memos_api/src/model/v1_parse_markdown_request.dart';
import 'package:dart_memos_api/src/model/v1_parse_markdown_response.dart';
import 'package:dart_memos_api/src/model/v1_reaction.dart';
import 'package:dart_memos_api/src/model/v1_reaction_type.dart';
import 'package:dart_memos_api/src/model/v1_referenced_content_node.dart';
import 'package:dart_memos_api/src/model/v1_resource.dart';
import 'package:dart_memos_api/src/model/v1_restore_markdown_request.dart';
import 'package:dart_memos_api/src/model/v1_restore_markdown_response.dart';
import 'package:dart_memos_api/src/model/v1_row_status.dart';
import 'package:dart_memos_api/src/model/v1_search_memos_response.dart';
import 'package:dart_memos_api/src/model/v1_search_resources_response.dart';
import 'package:dart_memos_api/src/model/v1_search_users_response.dart';
import 'package:dart_memos_api/src/model/v1_spoiler_node.dart';
import 'package:dart_memos_api/src/model/v1_strikethrough_node.dart';
import 'package:dart_memos_api/src/model/v1_subscript_node.dart';
import 'package:dart_memos_api/src/model/v1_superscript_node.dart';
import 'package:dart_memos_api/src/model/v1_table_node.dart';
import 'package:dart_memos_api/src/model/v1_tag_node.dart';
import 'package:dart_memos_api/src/model/v1_task_list_node.dart';
import 'package:dart_memos_api/src/model/v1_text_node.dart';
import 'package:dart_memos_api/src/model/v1_unordered_list_node.dart';
import 'package:dart_memos_api/src/model/v1_user.dart';
import 'package:dart_memos_api/src/model/v1_user_access_token.dart';
import 'package:dart_memos_api/src/model/v1_visibility.dart';
import 'package:dart_memos_api/src/model/v1_webhook.dart';
import 'package:dart_memos_api/src/model/v1_workspace_profile.dart';
import 'package:dart_memos_api/src/model/webhook_service_update_webhook_request.dart';
import 'package:dart_memos_api/src/model/workspace_storage_setting_s3_config.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiHttpBody,
  Apiv1ActivityMemoCommentPayload,
  Apiv1ActivityPayload,
  Apiv1ActivityVersionUpdatePayload,
  Apiv1FieldMapping,
  Apiv1IdentityProvider,
  Apiv1IdentityProviderConfig,
  Apiv1IdentityProviderType,
  Apiv1OAuth2Config,
  Apiv1UserSetting,
  Apiv1WorkspaceCustomProfile,
  Apiv1WorkspaceGeneralSetting,
  Apiv1WorkspaceMemoRelatedSetting,
  Apiv1WorkspaceSetting,
  Apiv1WorkspaceStorageSetting,
  Apiv1WorkspaceStorageSettingStorageType,
  GooglerpcStatus,
  InboxServiceUpdateInboxRequest,
  MemoServiceRenameMemoTagBody,
  MemoServiceSetMemoRelationsBody,
  MemoServiceSetMemoResourcesBody,
  MemoServiceUpdateMemoRequest,
  MemoServiceUpsertMemoReactionBody,
  ProtobufAny,
  ResourceServiceUpdateResourceRequest,
  SettingIsTheSettingToUpdate,
  TableNodeRow,
  TheIdentityProviderToUpdate,
  UserRole,
  UserServiceCreateUserAccessTokenBody,
  UserServiceUpdateUserRequest,
  UserServiceUpdateUserSettingRequest,
  V1Activity,
  V1AutoLinkNode,
  V1BlockquoteNode,
  V1BoldItalicNode,
  V1BoldNode,
  V1CodeBlockNode,
  V1CodeNode,
  V1CreateMemoRequest,
  V1CreateWebhookRequest,
  V1EmbeddedContentNode,
  V1EscapingCharacterNode,
  V1ExportMemosRequest,
  V1ExportMemosResponse,
  V1GetUserMemosStatsResponse,
  V1HeadingNode,
  V1HighlightNode,
  V1HorizontalRuleNode,
  V1ImageNode,
  V1Inbox,
  V1InboxStatus,
  V1InboxType,
  V1ItalicNode,
  V1LinkMetadata,
  V1LinkNode,
  V1ListIdentityProvidersResponse,
  V1ListInboxesResponse,
  V1ListMemoCommentsResponse,
  V1ListMemoPropertiesResponse,
  V1ListMemoReactionsResponse,
  V1ListMemoRelationsResponse,
  V1ListMemoResourcesResponse,
  V1ListMemoTagsResponse,
  V1ListMemosResponse,
  V1ListResourcesResponse,
  V1ListUserAccessTokensResponse,
  V1ListUsersResponse,
  V1ListWebhooksResponse,
  V1MathBlockNode,
  V1MathNode,
  V1Memo,
  V1MemoProperty,
  V1MemoRelation,
  V1MemoRelationType,
  V1Node,
  V1NodeType,
  V1OrderedListNode,
  V1ParagraphNode,
  V1ParseMarkdownRequest,
  V1ParseMarkdownResponse,
  V1Reaction,
  V1ReactionType,
  V1ReferencedContentNode,
  V1Resource,
  V1RestoreMarkdownRequest,
  V1RestoreMarkdownResponse,
  V1RowStatus,
  V1SearchMemosResponse,
  V1SearchResourcesResponse,
  V1SearchUsersResponse,
  V1SpoilerNode,
  V1StrikethroughNode,
  V1SubscriptNode,
  V1SuperscriptNode,
  V1TableNode,
  V1TagNode,
  V1TaskListNode,
  V1TextNode,
  V1UnorderedListNode,
  V1User,
  V1UserAccessToken,
  V1Visibility,
  V1Webhook,
  V1WorkspaceProfile,
  WebhookServiceUpdateWebhookRequest,
  WorkspaceStorageSettingS3Config,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
