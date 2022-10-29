# openapi.api.ISteamDirectoryApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iSteamDirectoryGetCMListForConnectV1Get**](ISteamDirectoryApi.md#isteamdirectorygetcmlistforconnectv1get) | **GET** /ISteamDirectory/GetCMListForConnect/v1 | 
[**iSteamDirectoryGetCMListV1Get**](ISteamDirectoryApi.md#isteamdirectorygetcmlistv1get) | **GET** /ISteamDirectory/GetCMList/v1 | 
[**iSteamDirectoryGetSteamPipeDomainsV1Get**](ISteamDirectoryApi.md#isteamdirectorygetsteampipedomainsv1get) | **GET** /ISteamDirectory/GetSteamPipeDomains/v1 | 


# **iSteamDirectoryGetCMListForConnectV1Get**
> iSteamDirectoryGetCMListForConnectV1Get(cellid, cmtype, realm, maxcount, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamDirectoryApi();
final int cellid = 56; // int | Client's Steam cell ID, uses IP location if blank
final String cmtype = cmtype_example; // String | Optional CM type filter
final String realm = realm_example; // String | Optional Steam Realm filter
final int maxcount = 56; // int | Max number of servers to return
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamDirectoryGetCMListForConnectV1Get(cellid, cmtype, realm, maxcount, format);
} catch on DioError (e) {
    print('Exception when calling ISteamDirectoryApi->iSteamDirectoryGetCMListForConnectV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cellid** | **int**| Client's Steam cell ID, uses IP location if blank | [optional] 
 **cmtype** | **String**| Optional CM type filter | [optional] 
 **realm** | **String**| Optional Steam Realm filter | [optional] 
 **maxcount** | **int**| Max number of servers to return | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamDirectoryGetCMListV1Get**
> iSteamDirectoryGetCMListV1Get(cellid, maxcount, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamDirectoryApi();
final int cellid = 56; // int | Client's Steam cell ID
final int maxcount = 56; // int | Max number of servers to return
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamDirectoryGetCMListV1Get(cellid, maxcount, format);
} catch on DioError (e) {
    print('Exception when calling ISteamDirectoryApi->iSteamDirectoryGetCMListV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cellid** | **int**| Client's Steam cell ID | 
 **maxcount** | **int**| Max number of servers to return | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamDirectoryGetSteamPipeDomainsV1Get**
> iSteamDirectoryGetSteamPipeDomainsV1Get(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamDirectoryApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamDirectoryGetSteamPipeDomainsV1Get(format);
} catch on DioError (e) {
    print('Exception when calling ISteamDirectoryApi->iSteamDirectoryGetSteamPipeDomainsV1Get: $e\n');
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

