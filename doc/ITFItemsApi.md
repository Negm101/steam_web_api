# openapi.api.ITFItemsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iTFItems440GetGoldenWrenchesV1Get**](ITFItemsApi.md#itfitems440getgoldenwrenchesv1get) | **GET** /ITFItems_440/GetGoldenWrenches/v1 | 
[**iTFItems440GetGoldenWrenchesV2Get**](ITFItemsApi.md#itfitems440getgoldenwrenchesv2get) | **GET** /ITFItems_440/GetGoldenWrenches/v2 | 


# **iTFItems440GetGoldenWrenchesV1Get**
> iTFItems440GetGoldenWrenchesV1Get(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getITFItemsApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iTFItems440GetGoldenWrenchesV1Get(format);
} catch on DioError (e) {
    print('Exception when calling ITFItemsApi->iTFItems440GetGoldenWrenchesV1Get: $e\n');
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

# **iTFItems440GetGoldenWrenchesV2Get**
> iTFItems440GetGoldenWrenchesV2Get(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getITFItemsApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iTFItems440GetGoldenWrenchesV2Get(format);
} catch on DioError (e) {
    print('Exception when calling ITFItemsApi->iTFItems440GetGoldenWrenchesV2Get: $e\n');
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

