# dart_memos_api.api.ActivityServiceApi

## Load the API package
```dart
import 'package:dart_memos_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activityServiceGetActivity**](ActivityServiceApi.md#activityservicegetactivity) | **GET** /api/v1/activities/{id} | GetActivity returns the activity with the given id.


# **activityServiceGetActivity**
> V1Activity activityServiceGetActivity(id)

GetActivity returns the activity with the given id.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getActivityServiceApi();
final int id = 56; // int | The system-generated unique identifier for the activity.

try {
    final response = api.activityServiceGetActivity(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ActivityServiceApi->activityServiceGetActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The system-generated unique identifier for the activity. | 

### Return type

[**V1Activity**](V1Activity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

