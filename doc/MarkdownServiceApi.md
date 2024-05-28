# dart_memos_api.api.MarkdownServiceApi

## Load the API package
```dart
import 'package:dart_memos_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**markdownServiceGetLinkMetadata**](MarkdownServiceApi.md#markdownservicegetlinkmetadata) | **GET** /api/v1/markdown/link:metadata | GetLinkMetadata returns metadata for a given link.
[**markdownServiceParseMarkdown**](MarkdownServiceApi.md#markdownserviceparsemarkdown) | **POST** /api/v1/markdown/parse | Parses the given markdown content and returns a list of nodes.
[**markdownServiceRestoreMarkdown**](MarkdownServiceApi.md#markdownservicerestoremarkdown) | **POST** /api/v1/markdown:restore | Restores the given nodes to markdown content.


# **markdownServiceGetLinkMetadata**
> V1LinkMetadata markdownServiceGetLinkMetadata(link)

GetLinkMetadata returns metadata for a given link.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMarkdownServiceApi();
final String link = link_example; // String | 

try {
    final response = api.markdownServiceGetLinkMetadata(link);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MarkdownServiceApi->markdownServiceGetLinkMetadata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **link** | **String**|  | [optional] 

### Return type

[**V1LinkMetadata**](V1LinkMetadata.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markdownServiceParseMarkdown**
> V1ParseMarkdownResponse markdownServiceParseMarkdown(body)

Parses the given markdown content and returns a list of nodes.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMarkdownServiceApi();
final V1ParseMarkdownRequest body = ; // V1ParseMarkdownRequest | 

try {
    final response = api.markdownServiceParseMarkdown(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MarkdownServiceApi->markdownServiceParseMarkdown: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1ParseMarkdownRequest**](V1ParseMarkdownRequest.md)|  | 

### Return type

[**V1ParseMarkdownResponse**](V1ParseMarkdownResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markdownServiceRestoreMarkdown**
> V1RestoreMarkdownResponse markdownServiceRestoreMarkdown(body)

Restores the given nodes to markdown content.

### Example
```dart
import 'package:dart_memos_api/api.dart';

final api = DartMemosApi().getMarkdownServiceApi();
final V1RestoreMarkdownRequest body = ; // V1RestoreMarkdownRequest | 

try {
    final response = api.markdownServiceRestoreMarkdown(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MarkdownServiceApi->markdownServiceRestoreMarkdown: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V1RestoreMarkdownRequest**](V1RestoreMarkdownRequest.md)|  | 

### Return type

[**V1RestoreMarkdownResponse**](V1RestoreMarkdownResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

