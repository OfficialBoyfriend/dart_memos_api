# dart_memos_api.api.ResourceServiceApi

## Load the API package
```dart
import 'package:dart_memos_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**resourceServiceCreateResource**](ResourceServiceApi.md#resourceservicecreateresource) | **POST** /api/v1/resources | CreateResource creates a new resource.
[**resourceServiceDeleteResource**](ResourceServiceApi.md#resourceservicedeleteresource) | **DELETE** /api/v1/{name_3} | DeleteResource deletes a resource by name.
[**resourceServiceGetResource**](ResourceServiceApi.md#resourceservicegetresource) | **GET** /api/v1/{name_2} | GetResource returns a resource by name.
[**resourceServiceGetResourceBinary**](ResourceServiceApi.md#resourceservicegetresourcebinary) | **GET** /file/{name}/{filename} | GetResourceBinary returns a resource binary by name.
[**resourceServiceListResources**](ResourceServiceApi.md#resourceservicelistresources) | **GET** /api/v1/resources | ListResources lists all resources.
[**resourceServiceSearchResources**](ResourceServiceApi.md#resourceservicesearchresources) | **GET** /api/v1/resources:search | SearchResources searches memos.
[**resourceServiceUpdateResource**](ResourceServiceApi.md#resourceserviceupdateresource) | **PATCH** /api/v1/{resource.name} | UpdateResource updates a resource.


# **resourceServiceCreateResource**
> V1Resource resourceServiceCreateResource(resource)

CreateResource creates a new resource.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getResourceServiceApi();
final V1Resource resource = ; // V1Resource | 

try {
    final response = api.resourceServiceCreateResource(resource);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceServiceApi->resourceServiceCreateResource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource** | [**V1Resource**](V1Resource.md)|  | 

### Return type

[**V1Resource**](V1Resource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resourceServiceDeleteResource**
> JsonObject resourceServiceDeleteResource(name3)

DeleteResource deletes a resource by name.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getResourceServiceApi();
final String name3 = name3_example; // String | The name of the resource. Format: resources/{id} id is the system generated unique identifier.

try {
    final response = api.resourceServiceDeleteResource(name3);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceServiceApi->resourceServiceDeleteResource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name3** | **String**| The name of the resource. Format: resources/{id} id is the system generated unique identifier. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resourceServiceGetResource**
> V1Resource resourceServiceGetResource(name2)

GetResource returns a resource by name.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getResourceServiceApi();
final String name2 = name2_example; // String | The name of the resource. Format: resources/{id} id is the system generated unique identifier.

try {
    final response = api.resourceServiceGetResource(name2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceServiceApi->resourceServiceGetResource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name2** | **String**| The name of the resource. Format: resources/{id} id is the system generated unique identifier. | 

### Return type

[**V1Resource**](V1Resource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resourceServiceGetResourceBinary**
> ApiHttpBody resourceServiceGetResourceBinary(name, filename)

GetResourceBinary returns a resource binary by name.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getResourceServiceApi();
final String name = name_example; // String | The name of the resource. Format: resources/{id} id is the system generated unique identifier.
final String filename = filename_example; // String | The filename of the resource. Mainly used for downloading.

try {
    final response = api.resourceServiceGetResourceBinary(name, filename);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceServiceApi->resourceServiceGetResourceBinary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the resource. Format: resources/{id} id is the system generated unique identifier. | 
 **filename** | **String**| The filename of the resource. Mainly used for downloading. | 

### Return type

[**ApiHttpBody**](ApiHttpBody.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resourceServiceListResources**
> V1ListResourcesResponse resourceServiceListResources()

ListResources lists all resources.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getResourceServiceApi();

try {
    final response = api.resourceServiceListResources();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceServiceApi->resourceServiceListResources: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V1ListResourcesResponse**](V1ListResourcesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resourceServiceSearchResources**
> V1SearchResourcesResponse resourceServiceSearchResources(filter)

SearchResources searches memos.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getResourceServiceApi();
final String filter = filter_example; // String | 

try {
    final response = api.resourceServiceSearchResources(filter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceServiceApi->resourceServiceSearchResources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**|  | [optional] 

### Return type

[**V1SearchResourcesResponse**](V1SearchResourcesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resourceServiceUpdateResource**
> V1Resource resourceServiceUpdateResource(resourcePeriodName, resource)

UpdateResource updates a resource.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getResourceServiceApi();
final String resourcePeriodName = resourcePeriodName_example; // String | The name of the resource. Format: resources/{id} id is the system generated unique identifier.
final ResourceServiceUpdateResourceRequest resource = ; // ResourceServiceUpdateResourceRequest | 

try {
    final response = api.resourceServiceUpdateResource(resourcePeriodName, resource);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResourceServiceApi->resourceServiceUpdateResource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resourcePeriodName** | **String**| The name of the resource. Format: resources/{id} id is the system generated unique identifier. | 
 **resource** | [**ResourceServiceUpdateResourceRequest**](ResourceServiceUpdateResourceRequest.md)|  | 

### Return type

[**V1Resource**](V1Resource.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

