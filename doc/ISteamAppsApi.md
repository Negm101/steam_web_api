# openapi.api.ISteamAppsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iSteamAppsGetAppListV1Get**](ISteamAppsApi.md#isteamappsgetapplistv1get) | **GET** /ISteamApps/GetAppList/v1 | 
[**iSteamAppsGetAppListV2Get**](ISteamAppsApi.md#isteamappsgetapplistv2get) | **GET** /ISteamApps/GetAppList/v2 | 
[**iSteamAppsGetSDRConfigV1Get**](ISteamAppsApi.md#isteamappsgetsdrconfigv1get) | **GET** /ISteamApps/GetSDRConfig/v1 | 
[**iSteamAppsGetSDRConfigV2Get**](ISteamAppsApi.md#isteamappsgetsdrconfigv2get) | **GET** /ISteamApps/GetSDRConfig/v2 | 
[**iSteamAppsGetServersAtAddressV1Get**](ISteamAppsApi.md#isteamappsgetserversataddressv1get) | **GET** /ISteamApps/GetServersAtAddress/v1 | 
[**iSteamAppsUpToDateCheckV1Get**](ISteamAppsApi.md#isteamappsuptodatecheckv1get) | **GET** /ISteamApps/UpToDateCheck/v1 | 


# **iSteamAppsGetAppListV1Get**
> iSteamAppsGetAppListV1Get(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamAppsApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamAppsGetAppListV1Get(format);
} catch on DioError (e) {
    print('Exception when calling ISteamAppsApi->iSteamAppsGetAppListV1Get: $e\n');
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

# **iSteamAppsGetAppListV2Get**
> iSteamAppsGetAppListV2Get(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamAppsApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamAppsGetAppListV2Get(format);
} catch on DioError (e) {
    print('Exception when calling ISteamAppsApi->iSteamAppsGetAppListV2Get: $e\n');
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

# **iSteamAppsGetSDRConfigV1Get**
> iSteamAppsGetSDRConfigV1Get(appid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamAppsApi();
final int appid = 56; // int | AppID of game
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamAppsGetSDRConfigV1Get(appid, format);
} catch on DioError (e) {
    print('Exception when calling ISteamAppsApi->iSteamAppsGetSDRConfigV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appid** | **int**| AppID of game | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamAppsGetSDRConfigV2Get**
> iSteamAppsGetSDRConfigV2Get(appid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamAppsApi();
final int appid = 56; // int | AppID of game
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamAppsGetSDRConfigV2Get(appid, format);
} catch on DioError (e) {
    print('Exception when calling ISteamAppsApi->iSteamAppsGetSDRConfigV2Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appid** | **int**| AppID of game | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamAppsGetServersAtAddressV1Get**
> iSteamAppsGetServersAtAddressV1Get(addr, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamAppsApi();
final String addr = addr_example; // String | IP or IP:queryport to list
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamAppsGetServersAtAddressV1Get(addr, format);
} catch on DioError (e) {
    print('Exception when calling ISteamAppsApi->iSteamAppsGetServersAtAddressV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addr** | **String**| IP or IP:queryport to list | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamAppsUpToDateCheckV1Get**
> iSteamAppsUpToDateCheckV1Get(appid, version, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamAppsApi();
final int appid = 56; // int | AppID of game
final int version = 56; // int | The installed version of the game
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamAppsUpToDateCheckV1Get(appid, version, format);
} catch on DioError (e) {
    print('Exception when calling ISteamAppsApi->iSteamAppsUpToDateCheckV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appid** | **int**| AppID of game | 
 **version** | **int**| The installed version of the game | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

