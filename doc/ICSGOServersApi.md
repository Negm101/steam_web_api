# openapi.api.ICSGOServersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iCSGOServers730GetGameMapsPlaytimeV1Get**](ICSGOServersApi.md#icsgoservers730getgamemapsplaytimev1get) | **GET** /ICSGOServers_730/GetGameMapsPlaytime/v1 | 
[**iCSGOServers730GetGameServersStatusV1Get**](ICSGOServersApi.md#icsgoservers730getgameserversstatusv1get) | **GET** /ICSGOServers_730/GetGameServersStatus/v1 | 


# **iCSGOServers730GetGameMapsPlaytimeV1Get**
> iCSGOServers730GetGameMapsPlaytimeV1Get(interval, gamemode, mapgroup, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getICSGOServersApi();
final String interval = interval_example; // String | What recent interval is requested, possible values: day, week, month
final String gamemode = gamemode_example; // String | What game mode is requested, possible values: competitive, casual
final String mapgroup = mapgroup_example; // String | What maps are requested, possible values: operation
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iCSGOServers730GetGameMapsPlaytimeV1Get(interval, gamemode, mapgroup, format);
} catch on DioError (e) {
    print('Exception when calling ICSGOServersApi->iCSGOServers730GetGameMapsPlaytimeV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **interval** | **String**| What recent interval is requested, possible values: day, week, month | 
 **gamemode** | **String**| What game mode is requested, possible values: competitive, casual | 
 **mapgroup** | **String**| What maps are requested, possible values: operation | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iCSGOServers730GetGameServersStatusV1Get**
> iCSGOServers730GetGameServersStatusV1Get(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getICSGOServersApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iCSGOServers730GetGameServersStatusV1Get(format);
} catch on DioError (e) {
    print('Exception when calling ICSGOServersApi->iCSGOServers730GetGameServersStatusV1Get: $e\n');
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

