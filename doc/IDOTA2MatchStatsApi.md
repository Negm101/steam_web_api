# openapi.api.IDOTA2MatchStatsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iDOTA2MatchStats205790GetRealtimeStatsV1Get**](IDOTA2MatchStatsApi.md#idota2matchstats205790getrealtimestatsv1get) | **GET** /IDOTA2MatchStats_205790/GetRealtimeStats/v1 | 
[**iDOTA2MatchStats570GetRealtimeStatsV1Get**](IDOTA2MatchStatsApi.md#idota2matchstats570getrealtimestatsv1get) | **GET** /IDOTA2MatchStats_570/GetRealtimeStats/v1 | 


# **iDOTA2MatchStats205790GetRealtimeStatsV1Get**
> iDOTA2MatchStats205790GetRealtimeStatsV1Get(serverSteamId, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchStatsApi();
final int serverSteamId = 789; // int | 
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2MatchStats205790GetRealtimeStatsV1Get(serverSteamId, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchStatsApi->iDOTA2MatchStats205790GetRealtimeStatsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverSteamId** | **int**|  | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2MatchStats570GetRealtimeStatsV1Get**
> iDOTA2MatchStats570GetRealtimeStatsV1Get(serverSteamId, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchStatsApi();
final int serverSteamId = 789; // int | 
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2MatchStats570GetRealtimeStatsV1Get(serverSteamId, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchStatsApi->iDOTA2MatchStats570GetRealtimeStatsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverSteamId** | **int**|  | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

