# dart_memos_api.api.IdentityProviderServiceApi

## Load the API package
```dart
import 'package:dart_memos_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**identityProviderServiceCreateIdentityProvider**](IdentityProviderServiceApi.md#identityproviderservicecreateidentityprovider) | **POST** /api/v1/identityProviders | CreateIdentityProvider creates an identity provider.
[**identityProviderServiceDeleteIdentityProvider**](IdentityProviderServiceApi.md#identityproviderservicedeleteidentityprovider) | **DELETE** /api/v1/{name_1} | DeleteIdentityProvider deletes an identity provider.
[**identityProviderServiceGetIdentityProvider**](IdentityProviderServiceApi.md#identityproviderservicegetidentityprovider) | **GET** /api/v1/{name_1} | GetIdentityProvider gets an identity provider.
[**identityProviderServiceListIdentityProviders**](IdentityProviderServiceApi.md#identityproviderservicelistidentityproviders) | **GET** /api/v1/identityProviders | ListIdentityProviders lists identity providers.
[**identityProviderServiceUpdateIdentityProvider**](IdentityProviderServiceApi.md#identityproviderserviceupdateidentityprovider) | **PATCH** /api/v1/{identityProvider.name} | UpdateIdentityProvider updates an identity provider.


# **identityProviderServiceCreateIdentityProvider**
> Apiv1IdentityProvider identityProviderServiceCreateIdentityProvider(identityProvider)

CreateIdentityProvider creates an identity provider.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getIdentityProviderServiceApi();
final Apiv1IdentityProvider identityProvider = ; // Apiv1IdentityProvider | The identityProvider to create.

try {
    final response = api.identityProviderServiceCreateIdentityProvider(identityProvider);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityProviderServiceApi->identityProviderServiceCreateIdentityProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityProvider** | [**Apiv1IdentityProvider**](Apiv1IdentityProvider.md)| The identityProvider to create. | 

### Return type

[**Apiv1IdentityProvider**](Apiv1IdentityProvider.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identityProviderServiceDeleteIdentityProvider**
> JsonObject identityProviderServiceDeleteIdentityProvider(name1)

DeleteIdentityProvider deletes an identity provider.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getIdentityProviderServiceApi();
final String name1 = name1_example; // String | The name of the identityProvider to delete. Format: identityProviders/{id}

try {
    final response = api.identityProviderServiceDeleteIdentityProvider(name1);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityProviderServiceApi->identityProviderServiceDeleteIdentityProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name1** | **String**| The name of the identityProvider to delete. Format: identityProviders/{id} | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identityProviderServiceGetIdentityProvider**
> Apiv1IdentityProvider identityProviderServiceGetIdentityProvider(name1)

GetIdentityProvider gets an identity provider.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getIdentityProviderServiceApi();
final String name1 = name1_example; // String | The name of the identityProvider to get. Format: identityProviders/{id}

try {
    final response = api.identityProviderServiceGetIdentityProvider(name1);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityProviderServiceApi->identityProviderServiceGetIdentityProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name1** | **String**| The name of the identityProvider to get. Format: identityProviders/{id} | 

### Return type

[**Apiv1IdentityProvider**](Apiv1IdentityProvider.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identityProviderServiceListIdentityProviders**
> V1ListIdentityProvidersResponse identityProviderServiceListIdentityProviders()

ListIdentityProviders lists identity providers.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getIdentityProviderServiceApi();

try {
    final response = api.identityProviderServiceListIdentityProviders();
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityProviderServiceApi->identityProviderServiceListIdentityProviders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V1ListIdentityProvidersResponse**](V1ListIdentityProvidersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **identityProviderServiceUpdateIdentityProvider**
> Apiv1IdentityProvider identityProviderServiceUpdateIdentityProvider(identityProviderPeriodName, identityProvider)

UpdateIdentityProvider updates an identity provider.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getIdentityProviderServiceApi();
final String identityProviderPeriodName = identityProviderPeriodName_example; // String | The name of the identityProvider. Format: identityProviders/{id}
final TheIdentityProviderToUpdate identityProvider = ; // TheIdentityProviderToUpdate | The identityProvider to update.

try {
    final response = api.identityProviderServiceUpdateIdentityProvider(identityProviderPeriodName, identityProvider);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IdentityProviderServiceApi->identityProviderServiceUpdateIdentityProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityProviderPeriodName** | **String**| The name of the identityProvider. Format: identityProviders/{id} | 
 **identityProvider** | [**TheIdentityProviderToUpdate**](TheIdentityProviderToUpdate.md)| The identityProvider to update. | 

### Return type

[**Apiv1IdentityProvider**](Apiv1IdentityProvider.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

