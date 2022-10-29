# openapi.api.IBroadcastServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iBroadcastServicePostGameDataFrameRTMPV1Post**](IBroadcastServiceApi.md#ibroadcastservicepostgamedataframertmpv1post) | **POST** /IBroadcastService/PostGameDataFrameRTMP/v1 | 


# **iBroadcastServicePostGameDataFrameRTMPV1Post**
> iBroadcastServicePostGameDataFrameRTMPV1Post(inputJson, format, appid, steamid, rtmpToken, frameData)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIBroadcastServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int appid = 56; // int | (Required) AppID of the game being broadcasted
final int steamid = 789; // int | (Required) Broadcasters SteamID
final String rtmpToken = rtmpToken_example; // String | (Required) Valid RTMP token for the Broadcaster
final String frameData = frameData_example; // String | (Required) game data frame expressing current state of game (string, zipped, whatever)

try {
    api.iBroadcastServicePostGameDataFrameRTMPV1Post(inputJson, format, appid, steamid, rtmpToken, frameData);
} catch on DioError (e) {
    print('Exception when calling IBroadcastServiceApi->iBroadcastServicePostGameDataFrameRTMPV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **appid** | **int**| (Required) AppID of the game being broadcasted | [optional] 
 **steamid** | **int**| (Required) Broadcasters SteamID | [optional] 
 **rtmpToken** | **String**| (Required) Valid RTMP token for the Broadcaster | [optional] 
 **frameData** | **String**| (Required) game data frame expressing current state of game (string, zipped, whatever) | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

