# dart_memos_api.api.InboxServiceApi

## Load the API package
```dart
import 'package:dart_memos_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inboxServiceDeleteInbox**](InboxServiceApi.md#inboxservicedeleteinbox) | **DELETE** /api/v1/{name_2} | DeleteInbox deletes an inbox.
[**inboxServiceListInboxes**](InboxServiceApi.md#inboxservicelistinboxes) | **GET** /api/v1/inboxes | ListInboxes lists inboxes for a user.
[**inboxServiceUpdateInbox**](InboxServiceApi.md#inboxserviceupdateinbox) | **PATCH** /api/v1/{inbox.name} | UpdateInbox updates an inbox.


# **inboxServiceDeleteInbox**
> JsonObject inboxServiceDeleteInbox(name2)

DeleteInbox deletes an inbox.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getInboxServiceApi();
final String name2 = name2_example; // String | The name of the inbox to delete. Format: inboxes/{id}

try {
    final response = api.inboxServiceDeleteInbox(name2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InboxServiceApi->inboxServiceDeleteInbox: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name2** | **String**| The name of the inbox to delete. Format: inboxes/{id} | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inboxServiceListInboxes**
> V1ListInboxesResponse inboxServiceListInboxes(user)

ListInboxes lists inboxes for a user.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getInboxServiceApi();
final String user = user_example; // String | Format: users/{id}

try {
    final response = api.inboxServiceListInboxes(user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InboxServiceApi->inboxServiceListInboxes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **String**| Format: users/{id} | [optional] 

### Return type

[**V1ListInboxesResponse**](V1ListInboxesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inboxServiceUpdateInbox**
> V1Inbox inboxServiceUpdateInbox(inboxPeriodName, inbox)

UpdateInbox updates an inbox.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getInboxServiceApi();
final String inboxPeriodName = inboxPeriodName_example; // String | The name of the inbox. Format: inboxes/{id}
final InboxServiceUpdateInboxRequest inbox = ; // InboxServiceUpdateInboxRequest | 

try {
    final response = api.inboxServiceUpdateInbox(inboxPeriodName, inbox);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InboxServiceApi->inboxServiceUpdateInbox: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inboxPeriodName** | **String**| The name of the inbox. Format: inboxes/{id} | 
 **inbox** | [**InboxServiceUpdateInboxRequest**](InboxServiceUpdateInboxRequest.md)|  | 

### Return type

[**V1Inbox**](V1Inbox.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

