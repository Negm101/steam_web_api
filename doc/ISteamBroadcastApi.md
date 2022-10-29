# openapi.api.ISteamBroadcastApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iSteamBroadcastViewerHeartbeatV1Get**](ISteamBroadcastApi.md#isteambroadcastviewerheartbeatv1get) | **GET** /ISteamBroadcast/ViewerHeartbeat/v1 | 


# **iSteamBroadcastViewerHeartbeatV1Get**
> iSteamBroadcastViewerHeartbeatV1Get(steamid, sessionid, token, stream, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamBroadcastApi();
final int steamid = 789; // int | Steam ID of the broadcaster
final int sessionid = 789; // int | Broadcast Session ID
final int token = 789; // int | Viewer token
final int stream = 56; // int | video stream representation watching
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamBroadcastViewerHeartbeatV1Get(steamid, sessionid, token, stream, format);
} catch on DioError (e) {
    print('Exception when calling ISteamBroadcastApi->iSteamBroadcastViewerHeartbeatV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| Steam ID of the broadcaster | 
 **sessionid** | **int**| Broadcast Session ID | 
 **token** | **int**| Viewer token | 
 **stream** | **int**| video stream representation watching | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

