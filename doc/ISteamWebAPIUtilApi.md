# openapi.api.ISteamWebAPIUtilApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iSteamWebAPIUtilGetServerInfoV1Get**](ISteamWebAPIUtilApi.md#isteamwebapiutilgetserverinfov1get) | **GET** /ISteamWebAPIUtil/GetServerInfo/v1 | 
[**iSteamWebAPIUtilGetSupportedAPIListV1Get**](ISteamWebAPIUtilApi.md#isteamwebapiutilgetsupportedapilistv1get) | **GET** /ISteamWebAPIUtil/GetSupportedAPIList/v1 | 


# **iSteamWebAPIUtilGetServerInfoV1Get**
> iSteamWebAPIUtilGetServerInfoV1Get(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamWebAPIUtilApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamWebAPIUtilGetServerInfoV1Get(format);
} catch on DioError (e) {
    print('Exception when calling ISteamWebAPIUtilApi->iSteamWebAPIUtilGetServerInfoV1Get: $e\n');
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

# **iSteamWebAPIUtilGetSupportedAPIListV1Get**
> iSteamWebAPIUtilGetSupportedAPIListV1Get(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamWebAPIUtilApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamWebAPIUtilGetSupportedAPIListV1Get(format);
} catch on DioError (e) {
    print('Exception when calling ISteamWebAPIUtilApi->iSteamWebAPIUtilGetSupportedAPIListV1Get: $e\n');
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

