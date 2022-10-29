# openapi.api.IDOTA2StreamSystemApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iDOTA2StreamSystem205790GetBroadcasterInfoV1Get**](IDOTA2StreamSystemApi.md#idota2streamsystem205790getbroadcasterinfov1get) | **GET** /IDOTA2StreamSystem_205790/GetBroadcasterInfo/v1 | 
[**iDOTA2StreamSystem570GetBroadcasterInfoV1Get**](IDOTA2StreamSystemApi.md#idota2streamsystem570getbroadcasterinfov1get) | **GET** /IDOTA2StreamSystem_570/GetBroadcasterInfo/v1 | 


# **iDOTA2StreamSystem205790GetBroadcasterInfoV1Get**
> iDOTA2StreamSystem205790GetBroadcasterInfoV1Get(broadcasterSteamId, leagueId, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2StreamSystemApi();
final int broadcasterSteamId = 789; // int | 64-bit Steam ID of the broadcaster
final int leagueId = 56; // int | LeagueID to use if we aren't in a lobby
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2StreamSystem205790GetBroadcasterInfoV1Get(broadcasterSteamId, leagueId, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2StreamSystemApi->iDOTA2StreamSystem205790GetBroadcasterInfoV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcasterSteamId** | **int**| 64-bit Steam ID of the broadcaster | 
 **leagueId** | **int**| LeagueID to use if we aren't in a lobby | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2StreamSystem570GetBroadcasterInfoV1Get**
> iDOTA2StreamSystem570GetBroadcasterInfoV1Get(broadcasterSteamId, leagueId, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2StreamSystemApi();
final int broadcasterSteamId = 789; // int | 64-bit Steam ID of the broadcaster
final int leagueId = 56; // int | LeagueID to use if we aren't in a lobby
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2StreamSystem570GetBroadcasterInfoV1Get(broadcasterSteamId, leagueId, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2StreamSystemApi->iDOTA2StreamSystem570GetBroadcasterInfoV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **broadcasterSteamId** | **int**| 64-bit Steam ID of the broadcaster | 
 **leagueId** | **int**| LeagueID to use if we aren't in a lobby | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

