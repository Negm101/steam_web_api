# openapi.api.IClientStatsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iClientStats1046930ReportEventV1Post**](IClientStatsApi.md#iclientstats1046930reporteventv1post) | **POST** /IClientStats_1046930/ReportEvent/v1 | 


# **iClientStats1046930ReportEventV1Post**
> iClientStats1046930ReportEventV1Post(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIClientStatsApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iClientStats1046930ReportEventV1Post(format);
} catch on DioError (e) {
    print('Exception when calling IClientStatsApi->iClientStats1046930ReportEventV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

