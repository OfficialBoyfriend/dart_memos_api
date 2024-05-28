# dart_memos_api.api.WorkspaceServiceApi

## Load the API package
```dart
import 'package:dart_memos_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workspaceServiceGetWorkspaceProfile**](WorkspaceServiceApi.md#workspaceservicegetworkspaceprofile) | **GET** /api/v1/workspace/profile | GetWorkspaceProfile returns the workspace profile.


# **workspaceServiceGetWorkspaceProfile**
> V1WorkspaceProfile workspaceServiceGetWorkspaceProfile()

GetWorkspaceProfile returns the workspace profile.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getWorkspaceServiceApi();

try {
    final response = api.workspaceServiceGetWorkspaceProfile();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WorkspaceServiceApi->workspaceServiceGetWorkspaceProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**V1WorkspaceProfile**](V1WorkspaceProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

