# dart_memos_api.api.WebhookServiceApi

## Load the API package
```dart
import 'package:dart_memos_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webhookServiceCreateWebhook**](WebhookServiceApi.md#webhookservicecreatewebhook) | **POST** /api/v1/webhooks | CreateWebhook creates a new webhook.
[**webhookServiceDeleteWebhook**](WebhookServiceApi.md#webhookservicedeletewebhook) | **DELETE** /api/v1/webhooks/{id} | DeleteWebhook deletes a webhook by id.
[**webhookServiceGetWebhook**](WebhookServiceApi.md#webhookservicegetwebhook) | **GET** /api/v1/webhooks/{id} | GetWebhook returns a webhook by id.
[**webhookServiceListWebhooks**](WebhookServiceApi.md#webhookservicelistwebhooks) | **GET** /api/v1/webhooks | ListWebhooks returns a list of webhooks.
[**webhookServiceUpdateWebhook**](WebhookServiceApi.md#webhookserviceupdatewebhook) | **PATCH** /api/v1/webhooks/{webhook.id} | UpdateWebhook updates a webhook.


# **webhookServiceCreateWebhook**
> V1Webhook webhookServiceCreateWebhook(body)

CreateWebhook creates a new webhook.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getWebhookServiceApi();
final V1CreateWebhookRequest body = ; // V1CreateWebhookRequest | 

try {
    final response = api.webhookServiceCreateWebhook(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhookServiceApi->webhookServiceCreateWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1CreateWebhookRequest**](V1CreateWebhookRequest.md)|  | 

### Return type

[**V1Webhook**](V1Webhook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookServiceDeleteWebhook**
> JsonObject webhookServiceDeleteWebhook(id)

DeleteWebhook deletes a webhook by id.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getWebhookServiceApi();
final int id = 56; // int | 

try {
    final response = api.webhookServiceDeleteWebhook(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhookServiceApi->webhookServiceDeleteWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookServiceGetWebhook**
> V1Webhook webhookServiceGetWebhook(id)

GetWebhook returns a webhook by id.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getWebhookServiceApi();
final int id = 56; // int | 

try {
    final response = api.webhookServiceGetWebhook(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhookServiceApi->webhookServiceGetWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**V1Webhook**](V1Webhook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookServiceListWebhooks**
> V1ListWebhooksResponse webhookServiceListWebhooks(creatorId)

ListWebhooks returns a list of webhooks.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getWebhookServiceApi();
final int creatorId = 56; // int | 

try {
    final response = api.webhookServiceListWebhooks(creatorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhookServiceApi->webhookServiceListWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creatorId** | **int**|  | [optional] 

### Return type

[**V1ListWebhooksResponse**](V1ListWebhooksResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookServiceUpdateWebhook**
> V1Webhook webhookServiceUpdateWebhook(webhookPeriodId, webhook)

UpdateWebhook updates a webhook.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getWebhookServiceApi();
final int webhookPeriodId = 56; // int | 
final WebhookServiceUpdateWebhookRequest webhook = ; // WebhookServiceUpdateWebhookRequest | 

try {
    final response = api.webhookServiceUpdateWebhook(webhookPeriodId, webhook);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhookServiceApi->webhookServiceUpdateWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookPeriodId** | **int**|  | 
 **webhook** | [**WebhookServiceUpdateWebhookRequest**](WebhookServiceUpdateWebhookRequest.md)|  | 

### Return type

[**V1Webhook**](V1Webhook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

