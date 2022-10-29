# openapi.api.IPlayerServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iPlayerServiceGetBadgesV1Get**](IPlayerServiceApi.md#iplayerservicegetbadgesv1get) | **GET** /IPlayerService/GetBadges/v1 | 
[**iPlayerServiceGetCommunityBadgeProgressV1Get**](IPlayerServiceApi.md#iplayerservicegetcommunitybadgeprogressv1get) | **GET** /IPlayerService/GetCommunityBadgeProgress/v1 | 
[**iPlayerServiceGetOwnedGamesV1Get**](IPlayerServiceApi.md#iplayerservicegetownedgamesv1get) | **GET** /IPlayerService/GetOwnedGames/v1 | 
[**iPlayerServiceGetRecentlyPlayedGamesV1Get**](IPlayerServiceApi.md#iplayerservicegetrecentlyplayedgamesv1get) | **GET** /IPlayerService/GetRecentlyPlayedGames/v1 | 
[**iPlayerServiceGetSteamLevelV1Get**](IPlayerServiceApi.md#iplayerservicegetsteamlevelv1get) | **GET** /IPlayerService/GetSteamLevel/v1 | 
[**iPlayerServiceIsPlayingSharedGameV1Get**](IPlayerServiceApi.md#iplayerserviceisplayingsharedgamev1get) | **GET** /IPlayerService/IsPlayingSharedGame/v1 | 
[**iPlayerServiceRecordOfflinePlaytimeV1Post**](IPlayerServiceApi.md#iplayerservicerecordofflineplaytimev1post) | **POST** /IPlayerService/RecordOfflinePlaytime/v1 | 


# **iPlayerServiceGetBadgesV1Get**
> iPlayerServiceGetBadgesV1Get(steamid, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIPlayerServiceApi();
final int steamid = 789; // int | (Required) The player we're asking about
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iPlayerServiceGetBadgesV1Get(steamid, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IPlayerServiceApi->iPlayerServiceGetBadgesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| (Required) The player we're asking about | [optional] 
 **inputJson** | **String**| An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iPlayerServiceGetCommunityBadgeProgressV1Get**
> iPlayerServiceGetCommunityBadgeProgressV1Get(steamid, badgeid, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIPlayerServiceApi();
final int steamid = 789; // int | (Required) The player we're asking about
final int badgeid = 56; // int | (Required) The badge we're asking about
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iPlayerServiceGetCommunityBadgeProgressV1Get(steamid, badgeid, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IPlayerServiceApi->iPlayerServiceGetCommunityBadgeProgressV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| (Required) The player we're asking about | [optional] 
 **badgeid** | **int**| (Required) The badge we're asking about | [optional] 
 **inputJson** | **String**| An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iPlayerServiceGetOwnedGamesV1Get**
> iPlayerServiceGetOwnedGamesV1Get(steamid, includeAppinfo, includePlayedFreeGames, appidsFilter, includeFreeSub, skipUnvettedApps, language, includeExtendedAppinfo, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIPlayerServiceApi();
final int steamid = 789; // int | (Required) The player we're asking about
final bool includeAppinfo = true; // bool | (Required) true if we want additional details (name, icon) about each game
final bool includePlayedFreeGames = true; // bool | (Required) Free games are excluded by default.  If this is set, free games the user has played will be returned.
final int appidsFilter = 56; // int | (Required) if set, restricts result set to the passed in apps
final bool includeFreeSub = true; // bool | (Required) Some games are in the free sub, which are excluded by default.
final bool skipUnvettedApps = true; // bool | if set, skip unvetted store apps
final String language = language_example; // String | (Required) Will return appinfo in this language
final bool includeExtendedAppinfo = true; // bool | (Required) true if we want even more details (capsule, sortas, and capabilities) about each game.  include_appinfo must also be true.
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iPlayerServiceGetOwnedGamesV1Get(steamid, includeAppinfo, includePlayedFreeGames, appidsFilter, includeFreeSub, skipUnvettedApps, language, includeExtendedAppinfo, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IPlayerServiceApi->iPlayerServiceGetOwnedGamesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| (Required) The player we're asking about | [optional] 
 **includeAppinfo** | **bool**| (Required) true if we want additional details (name, icon) about each game | [optional] 
 **includePlayedFreeGames** | **bool**| (Required) Free games are excluded by default.  If this is set, free games the user has played will be returned. | [optional] 
 **appidsFilter** | **int**| (Required) if set, restricts result set to the passed in apps | [optional] 
 **includeFreeSub** | **bool**| (Required) Some games are in the free sub, which are excluded by default. | [optional] 
 **skipUnvettedApps** | **bool**| if set, skip unvetted store apps | [optional] 
 **language** | **String**| (Required) Will return appinfo in this language | [optional] 
 **includeExtendedAppinfo** | **bool**| (Required) true if we want even more details (capsule, sortas, and capabilities) about each game.  include_appinfo must also be true. | [optional] 
 **inputJson** | **String**| An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iPlayerServiceGetRecentlyPlayedGamesV1Get**
> iPlayerServiceGetRecentlyPlayedGamesV1Get(steamid, count, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIPlayerServiceApi();
final int steamid = 789; // int | (Required) The player we're asking about
final int count = 56; // int | (Required) The number of games to return (0/unset: all)
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iPlayerServiceGetRecentlyPlayedGamesV1Get(steamid, count, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IPlayerServiceApi->iPlayerServiceGetRecentlyPlayedGamesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| (Required) The player we're asking about | [optional] 
 **count** | **int**| (Required) The number of games to return (0/unset: all) | [optional] 
 **inputJson** | **String**| An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iPlayerServiceGetSteamLevelV1Get**
> iPlayerServiceGetSteamLevelV1Get(steamid, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIPlayerServiceApi();
final int steamid = 789; // int | (Required) The player we're asking about
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iPlayerServiceGetSteamLevelV1Get(steamid, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IPlayerServiceApi->iPlayerServiceGetSteamLevelV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| (Required) The player we're asking about | [optional] 
 **inputJson** | **String**| An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iPlayerServiceIsPlayingSharedGameV1Get**
> iPlayerServiceIsPlayingSharedGameV1Get(steamid, appidPlaying, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIPlayerServiceApi();
final int steamid = 789; // int | (Required) The player we're asking about
final int appidPlaying = 56; // int | (Required) The game player is currently playing
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iPlayerServiceIsPlayingSharedGameV1Get(steamid, appidPlaying, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IPlayerServiceApi->iPlayerServiceIsPlayingSharedGameV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| (Required) The player we're asking about | [optional] 
 **appidPlaying** | **int**| (Required) The game player is currently playing | [optional] 
 **inputJson** | **String**| An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iPlayerServiceRecordOfflinePlaytimeV1Post**
> iPlayerServiceRecordOfflinePlaytimeV1Post(inputJson, format, steamid, ticket, playSessions)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIPlayerServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int steamid = 789; // int | (Required)
final String ticket = ticket_example; // String | (Required)
final String playSessions = playSessions_example; // String | (Required)

try {
    api.iPlayerServiceRecordOfflinePlaytimeV1Post(inputJson, format, steamid, ticket, playSessions);
} catch on DioError (e) {
    print('Exception when calling IPlayerServiceApi->iPlayerServiceRecordOfflinePlaytimeV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **steamid** | **int**| (Required) | [optional] 
 **ticket** | **String**| (Required) | [optional] 
 **playSessions** | **String**| (Required) | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

