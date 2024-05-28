# dart_memos_api.api.MemoServiceApi

## Load the API package
```dart
import 'package:dart_memos_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**memoServiceCreateMemo**](MemoServiceApi.md#memoservicecreatememo) | **POST** /api/v1/memos | CreateMemo creates a memo.
[**memoServiceCreateMemoComment**](MemoServiceApi.md#memoservicecreatememocomment) | **POST** /api/v1/{name}/comments | CreateMemoComment creates a comment for a memo.
[**memoServiceDeleteMemo**](MemoServiceApi.md#memoservicedeletememo) | **DELETE** /api/v1/{name_4} | DeleteMemo deletes a memo.
[**memoServiceDeleteMemoReaction**](MemoServiceApi.md#memoservicedeletememoreaction) | **DELETE** /api/v1/reactions/{reactionId} | DeleteMemoReaction deletes a reaction for a memo.
[**memoServiceDeleteMemoTag**](MemoServiceApi.md#memoservicedeletememotag) | **DELETE** /api/v1/{parent}/tags/{tag} | DeleteMemoTag deletes a tag for a memo.
[**memoServiceExportMemos**](MemoServiceApi.md#memoserviceexportmemos) | **POST** /api/v1/memos:export | ExportMemos exports memos.
[**memoServiceGetMemo**](MemoServiceApi.md#memoservicegetmemo) | **GET** /api/v1/{name_3} | GetMemo gets a memo.
[**memoServiceGetUserMemosStats**](MemoServiceApi.md#memoservicegetusermemosstats) | **GET** /api/v1/memos/stats | GetUserMemosStats gets stats of memos for a user.
[**memoServiceListMemoComments**](MemoServiceApi.md#memoservicelistmemocomments) | **GET** /api/v1/{name}/comments | ListMemoComments lists comments for a memo.
[**memoServiceListMemoProperties**](MemoServiceApi.md#memoservicelistmemoproperties) | **GET** /api/v1/{name}/properties | ListMemoProperties lists memo properties.
[**memoServiceListMemoReactions**](MemoServiceApi.md#memoservicelistmemoreactions) | **GET** /api/v1/{name}/reactions | ListMemoReactions lists reactions for a memo.
[**memoServiceListMemoRelations**](MemoServiceApi.md#memoservicelistmemorelations) | **GET** /api/v1/{name}/relations | ListMemoRelations lists relations for a memo.
[**memoServiceListMemoResources**](MemoServiceApi.md#memoservicelistmemoresources) | **GET** /api/v1/{name}/resources | ListMemoResources lists resources for a memo.
[**memoServiceListMemoTags**](MemoServiceApi.md#memoservicelistmemotags) | **GET** /api/v1/{parent}/tags | ListMemoTags lists tags for a memo.
[**memoServiceListMemos**](MemoServiceApi.md#memoservicelistmemos) | **GET** /api/v1/memos | ListMemos lists memos with pagination and filter.
[**memoServiceRebuildMemoProperty**](MemoServiceApi.md#memoservicerebuildmemoproperty) | **POST** /api/v1/{name}/properties:rebuild | RebuildMemoProperty rebuilds a memo property.
[**memoServiceRenameMemoTag**](MemoServiceApi.md#memoservicerenamememotag) | **PATCH** /api/v1/{parent}/tags:rename | RenameMemoTag renames a tag for a memo.
[**memoServiceSearchMemos**](MemoServiceApi.md#memoservicesearchmemos) | **GET** /api/v1/memos:search | SearchMemos searches memos.
[**memoServiceSetMemoRelations**](MemoServiceApi.md#memoservicesetmemorelations) | **PATCH** /api/v1/{name}/relations | SetMemoRelations sets relations for a memo.
[**memoServiceSetMemoResources**](MemoServiceApi.md#memoservicesetmemoresources) | **PATCH** /api/v1/{name}/resources | SetMemoResources sets resources for a memo.
[**memoServiceUpdateMemo**](MemoServiceApi.md#memoserviceupdatememo) | **PATCH** /api/v1/{memo.name} | UpdateMemo updates a memo.
[**memoServiceUpsertMemoReaction**](MemoServiceApi.md#memoserviceupsertmemoreaction) | **POST** /api/v1/{name}/reactions | UpsertMemoReaction upserts a reaction for a memo.


# **memoServiceCreateMemo**
> V1Memo memoServiceCreateMemo(body)

CreateMemo creates a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final V1CreateMemoRequest body = ; // V1CreateMemoRequest | 

try {
    final response = api.memoServiceCreateMemo(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceCreateMemo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1CreateMemoRequest**](V1CreateMemoRequest.md)|  | 

### Return type

[**V1Memo**](V1Memo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceCreateMemoComment**
> V1Memo memoServiceCreateMemoComment(name, comment)

CreateMemoComment creates a comment for a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String name = name_example; // String | The name of the memo. Format: memos/{id}
final V1CreateMemoRequest comment = ; // V1CreateMemoRequest | 

try {
    final response = api.memoServiceCreateMemoComment(name, comment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceCreateMemoComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the memo. Format: memos/{id} | 
 **comment** | [**V1CreateMemoRequest**](V1CreateMemoRequest.md)|  | 

### Return type

[**V1Memo**](V1Memo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceDeleteMemo**
> JsonObject memoServiceDeleteMemo(name4)

DeleteMemo deletes a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String name4 = name4_example; // String | The name of the memo. Format: memos/{id}

try {
    final response = api.memoServiceDeleteMemo(name4);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceDeleteMemo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name4** | **String**| The name of the memo. Format: memos/{id} | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceDeleteMemoReaction**
> JsonObject memoServiceDeleteMemoReaction(reactionId)

DeleteMemoReaction deletes a reaction for a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final int reactionId = 56; // int | 

try {
    final response = api.memoServiceDeleteMemoReaction(reactionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceDeleteMemoReaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reactionId** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceDeleteMemoTag**
> JsonObject memoServiceDeleteMemoTag(parent, tag, deleteRelatedMemos)

DeleteMemoTag deletes a tag for a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String parent = parent_example; // String | The parent, who owns the tags. Format: memos/{id}. Use \"memos/-\" to delete all tags.
final String tag = tag_example; // String | 
final bool deleteRelatedMemos = true; // bool | 

try {
    final response = api.memoServiceDeleteMemoTag(parent, tag, deleteRelatedMemos);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceDeleteMemoTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parent** | **String**| The parent, who owns the tags. Format: memos/{id}. Use \"memos/-\" to delete all tags. | 
 **tag** | **String**|  | 
 **deleteRelatedMemos** | **bool**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceExportMemos**
> V1ExportMemosResponse memoServiceExportMemos(body)

ExportMemos exports memos.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final V1ExportMemosRequest body = ; // V1ExportMemosRequest | 

try {
    final response = api.memoServiceExportMemos(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceExportMemos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1ExportMemosRequest**](V1ExportMemosRequest.md)|  | 

### Return type

[**V1ExportMemosResponse**](V1ExportMemosResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceGetMemo**
> V1Memo memoServiceGetMemo(name3)

GetMemo gets a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String name3 = name3_example; // String | The name of the memo. Format: memos/{id}

try {
    final response = api.memoServiceGetMemo(name3);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceGetMemo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name3** | **String**| The name of the memo. Format: memos/{id} | 

### Return type

[**V1Memo**](V1Memo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceGetUserMemosStats**
> V1GetUserMemosStatsResponse memoServiceGetUserMemosStats(name, timezone, filter)

GetUserMemosStats gets stats of memos for a user.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String name = name_example; // String | name is the name of the user to get stats for. Format: users/{id}
final String timezone = timezone_example; // String | timezone location Format: uses tz identifier https://en.wikipedia.org/wiki/List_of_tz_database_time_zones
final String filter = filter_example; // String | Same as ListMemosRequest.filter

try {
    final response = api.memoServiceGetUserMemosStats(name, timezone, filter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceGetUserMemosStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| name is the name of the user to get stats for. Format: users/{id} | [optional] 
 **timezone** | **String**| timezone location Format: uses tz identifier https://en.wikipedia.org/wiki/List_of_tz_database_time_zones | [optional] 
 **filter** | **String**| Same as ListMemosRequest.filter | [optional] 

### Return type

[**V1GetUserMemosStatsResponse**](V1GetUserMemosStatsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceListMemoComments**
> V1ListMemoCommentsResponse memoServiceListMemoComments(name)

ListMemoComments lists comments for a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String name = name_example; // String | The name of the memo. Format: memos/{id}

try {
    final response = api.memoServiceListMemoComments(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceListMemoComments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the memo. Format: memos/{id} | 

### Return type

[**V1ListMemoCommentsResponse**](V1ListMemoCommentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceListMemoProperties**
> V1ListMemoPropertiesResponse memoServiceListMemoProperties(name)

ListMemoProperties lists memo properties.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String name = name_example; // String | The name of the memo. Format: memos/{id}. Use \"memos/-\" to list all properties.

try {
    final response = api.memoServiceListMemoProperties(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceListMemoProperties: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the memo. Format: memos/{id}. Use \"memos/-\" to list all properties. | 

### Return type

[**V1ListMemoPropertiesResponse**](V1ListMemoPropertiesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceListMemoReactions**
> V1ListMemoReactionsResponse memoServiceListMemoReactions(name)

ListMemoReactions lists reactions for a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String name = name_example; // String | The name of the memo. Format: memos/{id}

try {
    final response = api.memoServiceListMemoReactions(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceListMemoReactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the memo. Format: memos/{id} | 

### Return type

[**V1ListMemoReactionsResponse**](V1ListMemoReactionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceListMemoRelations**
> V1ListMemoRelationsResponse memoServiceListMemoRelations(name)

ListMemoRelations lists relations for a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String name = name_example; // String | The name of the memo. Format: memos/{id}

try {
    final response = api.memoServiceListMemoRelations(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceListMemoRelations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the memo. Format: memos/{id} | 

### Return type

[**V1ListMemoRelationsResponse**](V1ListMemoRelationsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceListMemoResources**
> V1ListMemoResourcesResponse memoServiceListMemoResources(name)

ListMemoResources lists resources for a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String name = name_example; // String | The name of the memo. Format: memos/{id}

try {
    final response = api.memoServiceListMemoResources(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceListMemoResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the memo. Format: memos/{id} | 

### Return type

[**V1ListMemoResourcesResponse**](V1ListMemoResourcesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceListMemoTags**
> V1ListMemoTagsResponse memoServiceListMemoTags(parent, filter)

ListMemoTags lists tags for a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String parent = parent_example; // String | The parent, who owns the tags. Format: memos/{id}. Use \"memos/-\" to list all tags.
final String filter = filter_example; // String | Filter is used to filter memos. Format: \"creator == 'users/{uid}' && visibilities == ['PUBLIC', 'PROTECTED']\"

try {
    final response = api.memoServiceListMemoTags(parent, filter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceListMemoTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parent** | **String**| The parent, who owns the tags. Format: memos/{id}. Use \"memos/-\" to list all tags. | 
 **filter** | **String**| Filter is used to filter memos. Format: \"creator == 'users/{uid}' && visibilities == ['PUBLIC', 'PROTECTED']\" | [optional] 

### Return type

[**V1ListMemoTagsResponse**](V1ListMemoTagsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceListMemos**
> V1ListMemosResponse memoServiceListMemos(pageSize, pageToken, filter)

ListMemos lists memos with pagination and filter.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final int pageSize = 56; // int | The maximum number of memos to return.
final String pageToken = pageToken_example; // String | A page token, received from a previous `ListMemos` call. Provide this to retrieve the subsequent page.
final String filter = filter_example; // String | Filter is used to filter memos returned in the list. Format: \"creator == 'users/{uid}' && visibilities == ['PUBLIC', 'PROTECTED']\"

try {
    final response = api.memoServiceListMemos(pageSize, pageToken, filter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceListMemos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **int**| The maximum number of memos to return. | [optional] 
 **pageToken** | **String**| A page token, received from a previous `ListMemos` call. Provide this to retrieve the subsequent page. | [optional] 
 **filter** | **String**| Filter is used to filter memos returned in the list. Format: \"creator == 'users/{uid}' && visibilities == ['PUBLIC', 'PROTECTED']\" | [optional] 

### Return type

[**V1ListMemosResponse**](V1ListMemosResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceRebuildMemoProperty**
> JsonObject memoServiceRebuildMemoProperty(name, body)

RebuildMemoProperty rebuilds a memo property.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String name = name_example; // String | The name of the memo. Format: memos/{id}. Use \"memos/-\" to rebuild all memos.
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.memoServiceRebuildMemoProperty(name, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceRebuildMemoProperty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the memo. Format: memos/{id}. Use \"memos/-\" to rebuild all memos. | 
 **body** | **JsonObject**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceRenameMemoTag**
> JsonObject memoServiceRenameMemoTag(parent, body)

RenameMemoTag renames a tag for a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String parent = parent_example; // String | The parent, who owns the tags. Format: memos/{id}. Use \"memos/-\" to rename all tags.
final MemoServiceRenameMemoTagBody body = ; // MemoServiceRenameMemoTagBody | 

try {
    final response = api.memoServiceRenameMemoTag(parent, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceRenameMemoTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parent** | **String**| The parent, who owns the tags. Format: memos/{id}. Use \"memos/-\" to rename all tags. | 
 **body** | [**MemoServiceRenameMemoTagBody**](MemoServiceRenameMemoTagBody.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceSearchMemos**
> V1SearchMemosResponse memoServiceSearchMemos(filter)

SearchMemos searches memos.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String filter = filter_example; // String | Filter is used to filter memos returned. Format: \"creator == 'users/{uid}' && visibilities == ['PUBLIC', 'PROTECTED']\"

try {
    final response = api.memoServiceSearchMemos(filter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceSearchMemos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter is used to filter memos returned. Format: \"creator == 'users/{uid}' && visibilities == ['PUBLIC', 'PROTECTED']\" | [optional] 

### Return type

[**V1SearchMemosResponse**](V1SearchMemosResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceSetMemoRelations**
> JsonObject memoServiceSetMemoRelations(name, body)

SetMemoRelations sets relations for a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String name = name_example; // String | The name of the memo. Format: memos/{id}
final MemoServiceSetMemoRelationsBody body = ; // MemoServiceSetMemoRelationsBody | 

try {
    final response = api.memoServiceSetMemoRelations(name, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceSetMemoRelations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the memo. Format: memos/{id} | 
 **body** | [**MemoServiceSetMemoRelationsBody**](MemoServiceSetMemoRelationsBody.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceSetMemoResources**
> JsonObject memoServiceSetMemoResources(name, body)

SetMemoResources sets resources for a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String name = name_example; // String | The name of the memo. Format: memos/{id}
final MemoServiceSetMemoResourcesBody body = ; // MemoServiceSetMemoResourcesBody | 

try {
    final response = api.memoServiceSetMemoResources(name, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceSetMemoResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the memo. Format: memos/{id} | 
 **body** | [**MemoServiceSetMemoResourcesBody**](MemoServiceSetMemoResourcesBody.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceUpdateMemo**
> V1Memo memoServiceUpdateMemo(memoPeriodName, memo)

UpdateMemo updates a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String memoPeriodName = memoPeriodName_example; // String | The name of the memo. Format: memos/{id} id is the system generated id.
final MemoServiceUpdateMemoRequest memo = ; // MemoServiceUpdateMemoRequest | 

try {
    final response = api.memoServiceUpdateMemo(memoPeriodName, memo);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceUpdateMemo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memoPeriodName** | **String**| The name of the memo. Format: memos/{id} id is the system generated id. | 
 **memo** | [**MemoServiceUpdateMemoRequest**](MemoServiceUpdateMemoRequest.md)|  | 

### Return type

[**V1Memo**](V1Memo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **memoServiceUpsertMemoReaction**
> V1Reaction memoServiceUpsertMemoReaction(name, body)

UpsertMemoReaction upserts a reaction for a memo.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMemoServiceApi();
final String name = name_example; // String | The name of the memo. Format: memos/{id}
final MemoServiceUpsertMemoReactionBody body = ; // MemoServiceUpsertMemoReactionBody | 

try {
    final response = api.memoServiceUpsertMemoReaction(name, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemoServiceApi->memoServiceUpsertMemoReaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the memo. Format: memos/{id} | 
 **body** | [**MemoServiceUpsertMemoReactionBody**](MemoServiceUpsertMemoReactionBody.md)|  | 

### Return type

[**V1Reaction**](V1Reaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

