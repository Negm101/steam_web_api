# openapi.api.ICSGOPlayersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iCSGOPlayers730GetNextMatchSharingCodeV1Get**](ICSGOPlayersApi.md#icsgoplayers730getnextmatchsharingcodev1get) | **GET** /ICSGOPlayers_730/GetNextMatchSharingCode/v1 | 


# **iCSGOPlayers730GetNextMatchSharingCodeV1Get**
> iCSGOPlayers730GetNextMatchSharingCodeV1Get(steamid, steamidkey, knowncode, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getICSGOPlayersApi();
final int steamid = 789; // int | The SteamID of the user
final String steamidkey = steamidkey_example; // String | Authentication obtained from the SteamID
final String knowncode = knowncode_example; // String | Previously known match sharing code obtained from the SteamID
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iCSGOPlayers730GetNextMatchSharingCodeV1Get(steamid, steamidkey, knowncode, format);
} catch on DioError (e) {
    print('Exception when calling ICSGOPlayersApi->iCSGOPlayers730GetNextMatchSharingCodeV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The SteamID of the user | 
 **steamidkey** | **String**| Authentication obtained from the SteamID | 
 **knowncode** | **String**| Previously known match sharing code obtained from the SteamID | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

