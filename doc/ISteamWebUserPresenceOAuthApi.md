# openapi.api.ISteamWebUserPresenceOAuthApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iSteamWebUserPresenceOAuthPollStatusV1Post**](ISteamWebUserPresenceOAuthApi.md#isteamwebuserpresenceoauthpollstatusv1post) | **POST** /ISteamWebUserPresenceOAuth/PollStatus/v1 | 


# **iSteamWebUserPresenceOAuthPollStatusV1Post**
> iSteamWebUserPresenceOAuthPollStatusV1Post(steamid, umqid, message, format, pollid, sectimeout, secidletime, useAccountids)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamWebUserPresenceOAuthApi();
final String steamid = steamid_example; // String | Steam ID of the user
final int umqid = 789; // int | UMQ Session ID
final int message = 56; // int | Message that was last known to the user
final String format = format_example; // String | The format of the response. Defaults to json
final int pollid = 56; // int | Caller-specific poll id
final int sectimeout = 56; // int | Long-poll timeout in seconds
final int secidletime = 56; // int | How many seconds is client considering itself idle, e.g. screen is off
final int useAccountids = 56; // int | Boolean, 0 (default): return steamid_from in output, 1: return accountid_from

try {
    api.iSteamWebUserPresenceOAuthPollStatusV1Post(steamid, umqid, message, format, pollid, sectimeout, secidletime, useAccountids);
} catch on DioError (e) {
    print('Exception when calling ISteamWebUserPresenceOAuthApi->iSteamWebUserPresenceOAuthPollStatusV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **String**| Steam ID of the user | 
 **umqid** | **int**| UMQ Session ID | 
 **message** | **int**| Message that was last known to the user | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **pollid** | **int**| Caller-specific poll id | [optional] 
 **sectimeout** | **int**| Long-poll timeout in seconds | [optional] 
 **secidletime** | **int**| How many seconds is client considering itself idle, e.g. screen is off | [optional] 
 **useAccountids** | **int**| Boolean, 0 (default): return steamid_from in output, 1: return accountid_from | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

