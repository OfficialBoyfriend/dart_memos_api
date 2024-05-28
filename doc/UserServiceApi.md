# dart_memos_api.api.UserServiceApi

## Load the API package
```dart
import 'package:dart_memos_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userServiceCreateUser**](UserServiceApi.md#userservicecreateuser) | **POST** /api/v1/users | CreateUser creates a new user.
[**userServiceCreateUserAccessToken**](UserServiceApi.md#userservicecreateuseraccesstoken) | **POST** /api/v1/{name}/access_tokens | CreateUserAccessToken creates a new access token for a user.
[**userServiceDeleteUser**](UserServiceApi.md#userservicedeleteuser) | **DELETE** /api/v1/{name} | DeleteUser deletes a user.
[**userServiceDeleteUserAccessToken**](UserServiceApi.md#userservicedeleteuseraccesstoken) | **DELETE** /api/v1/{name}/access_tokens/{accessToken} | DeleteUserAccessToken deletes an access token for a user.
[**userServiceGetUser**](UserServiceApi.md#userservicegetuser) | **GET** /api/v1/{name} | GetUser gets a user by name.
[**userServiceGetUserAvatarBinary**](UserServiceApi.md#userservicegetuseravatarbinary) | **GET** /file/{name}/avatar | GetUserAvatarBinary gets the avatar of a user.
[**userServiceGetUserSetting**](UserServiceApi.md#userservicegetusersetting) | **GET** /api/v1/{name}/setting | GetUserSetting gets the setting of a user.
[**userServiceListUserAccessTokens**](UserServiceApi.md#userservicelistuseraccesstokens) | **GET** /api/v1/{name}/access_tokens | ListUserAccessTokens returns a list of access tokens for a user.
[**userServiceListUsers**](UserServiceApi.md#userservicelistusers) | **GET** /api/v1/users | ListUsers returns a list of users.
[**userServiceSearchUsers**](UserServiceApi.md#userservicesearchusers) | **GET** /api/v1/users:search | SearchUsers searches users by filter.
[**userServiceUpdateUser**](UserServiceApi.md#userserviceupdateuser) | **PATCH** /api/v1/{user.name} | UpdateUser updates a user.
[**userServiceUpdateUserSetting**](UserServiceApi.md#userserviceupdateusersetting) | **PATCH** /api/v1/{setting.name} | UpdateUserSetting updates the setting of a user.


# **userServiceCreateUser**
> V1User userServiceCreateUser(user)

CreateUser creates a new user.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getUserServiceApi();
final V1User user = ; // V1User | 

try {
    final response = api.userServiceCreateUser(user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserServiceApi->userServiceCreateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**V1User**](V1User.md)|  | 

### Return type

[**V1User**](V1User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userServiceCreateUserAccessToken**
> V1UserAccessToken userServiceCreateUserAccessToken(name, body)

CreateUserAccessToken creates a new access token for a user.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getUserServiceApi();
final String name = name_example; // String | The name of the user. Format: users/{id}
final UserServiceCreateUserAccessTokenBody body = ; // UserServiceCreateUserAccessTokenBody | 

try {
    final response = api.userServiceCreateUserAccessToken(name, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserServiceApi->userServiceCreateUserAccessToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the user. Format: users/{id} | 
 **body** | [**UserServiceCreateUserAccessTokenBody**](UserServiceCreateUserAccessTokenBody.md)|  | 

### Return type

[**V1UserAccessToken**](V1UserAccessToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userServiceDeleteUser**
> JsonObject userServiceDeleteUser(name)

DeleteUser deletes a user.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getUserServiceApi();
final String name = name_example; // String | The name of the user. Format: users/{id}

try {
    final response = api.userServiceDeleteUser(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserServiceApi->userServiceDeleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the user. Format: users/{id} | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userServiceDeleteUserAccessToken**
> JsonObject userServiceDeleteUserAccessToken(name, accessToken)

DeleteUserAccessToken deletes an access token for a user.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getUserServiceApi();
final String name = name_example; // String | The name of the user. Format: users/{id}
final String accessToken = accessToken_example; // String | access_token is the access token to delete.

try {
    final response = api.userServiceDeleteUserAccessToken(name, accessToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserServiceApi->userServiceDeleteUserAccessToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the user. Format: users/{id} | 
 **accessToken** | **String**| access_token is the access token to delete. | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userServiceGetUser**
> V1User userServiceGetUser(name)

GetUser gets a user by name.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getUserServiceApi();
final String name = name_example; // String | The name of the user. Format: users/{id}

try {
    final response = api.userServiceGetUser(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserServiceApi->userServiceGetUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the user. Format: users/{id} | 

### Return type

[**V1User**](V1User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userServiceGetUserAvatarBinary**
> ApiHttpBody userServiceGetUserAvatarBinary(name, httpBodyPeriodContentType, httpBodyPeriodData)

GetUserAvatarBinary gets the avatar of a user.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getUserServiceApi();
final String name = name_example; // String | The name of the user. Format: users/{id}
final String httpBodyPeriodContentType = httpBodyPeriodContentType_example; // String | The HTTP Content-Type header value specifying the content type of the body.
final String httpBodyPeriodData = BYTE_ARRAY_DATA_HERE; // String | The HTTP request/response body as raw binary.

try {
    final response = api.userServiceGetUserAvatarBinary(name, httpBodyPeriodContentType, httpBodyPeriodData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserServiceApi->userServiceGetUserAvatarBinary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the user. Format: users/{id} | 
 **httpBodyPeriodContentType** | **String**| The HTTP Content-Type header value specifying the content type of the body. | [optional] 
 **httpBodyPeriodData** | **String**| The HTTP request/response body as raw binary. | [optional] 

### Return type

[**ApiHttpBody**](ApiHttpBody.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userServiceGetUserSetting**
> Apiv1UserSetting userServiceGetUserSetting(name)

GetUserSetting gets the setting of a user.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getUserServiceApi();
final String name = name_example; // String | The name of the user. Format: users/{id}

try {
    final response = api.userServiceGetUserSetting(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserServiceApi->userServiceGetUserSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the user. Format: users/{id} | 

### Return type

[**Apiv1UserSetting**](Apiv1UserSetting.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userServiceListUserAccessTokens**
> V1ListUserAccessTokensResponse userServiceListUserAccessTokens(name)

ListUserAccessTokens returns a list of access tokens for a user.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getUserServiceApi();
final String name = name_example; // String | The name of the user. Format: users/{id}

try {
    final response = api.userServiceListUserAccessTokens(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserServiceApi->userServiceListUserAccessTokens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the user. Format: users/{id} | 

### Return type

[**V1ListUserAccessTokensResponse**](V1ListUserAccessTokensResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userServiceListUsers**
> V1ListUsersResponse userServiceListUsers()

ListUsers returns a list of users.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getUserServiceApi();

try {
    final response = api.userServiceListUsers();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserServiceApi->userServiceListUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V1ListUsersResponse**](V1ListUsersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userServiceSearchUsers**
> V1SearchUsersResponse userServiceSearchUsers(filter)

SearchUsers searches users by filter.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getUserServiceApi();
final String filter = filter_example; // String | Filter is used to filter users returned in the list. Format: \"username == 'frank'\"

try {
    final response = api.userServiceSearchUsers(filter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserServiceApi->userServiceSearchUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | **String**| Filter is used to filter users returned in the list. Format: \"username == 'frank'\" | [optional] 

### Return type

[**V1SearchUsersResponse**](V1SearchUsersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userServiceUpdateUser**
> V1User userServiceUpdateUser(userPeriodName, user)

UpdateUser updates a user.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getUserServiceApi();
final String userPeriodName = userPeriodName_example; // String | The name of the user. Format: users/{id}
final UserServiceUpdateUserRequest user = ; // UserServiceUpdateUserRequest | 

try {
    final response = api.userServiceUpdateUser(userPeriodName, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserServiceApi->userServiceUpdateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userPeriodName** | **String**| The name of the user. Format: users/{id} | 
 **user** | [**UserServiceUpdateUserRequest**](UserServiceUpdateUserRequest.md)|  | 

### Return type

[**V1User**](V1User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userServiceUpdateUserSetting**
> Apiv1UserSetting userServiceUpdateUserSetting(settingPeriodName, setting)

UpdateUserSetting updates the setting of a user.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getUserServiceApi();
final String settingPeriodName = settingPeriodName_example; // String | The name of the user. Format: users/{id}
final UserServiceUpdateUserSettingRequest setting = ; // UserServiceUpdateUserSettingRequest | 

try {
    final response = api.userServiceUpdateUserSetting(settingPeriodName, setting);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserServiceApi->userServiceUpdateUserSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **settingPeriodName** | **String**| The name of the user. Format: users/{id} | 
 **setting** | [**UserServiceUpdateUserSettingRequest**](UserServiceUpdateUserSettingRequest.md)|  | 

### Return type

[**Apiv1UserSetting**](Apiv1UserSetting.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

