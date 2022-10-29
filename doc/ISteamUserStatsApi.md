# openapi.api.ISteamUserStatsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iSteamUserStatsGetGlobalAchievementPercentagesForAppV1Get**](ISteamUserStatsApi.md#isteamuserstatsgetglobalachievementpercentagesforappv1get) | **GET** /ISteamUserStats/GetGlobalAchievementPercentagesForApp/v1 | 
[**iSteamUserStatsGetGlobalAchievementPercentagesForAppV2Get**](ISteamUserStatsApi.md#isteamuserstatsgetglobalachievementpercentagesforappv2get) | **GET** /ISteamUserStats/GetGlobalAchievementPercentagesForApp/v2 | 
[**iSteamUserStatsGetGlobalStatsForGameV1Get**](ISteamUserStatsApi.md#isteamuserstatsgetglobalstatsforgamev1get) | **GET** /ISteamUserStats/GetGlobalStatsForGame/v1 | 
[**iSteamUserStatsGetNumberOfCurrentPlayersV1Get**](ISteamUserStatsApi.md#isteamuserstatsgetnumberofcurrentplayersv1get) | **GET** /ISteamUserStats/GetNumberOfCurrentPlayers/v1 | 
[**iSteamUserStatsGetPlayerAchievementsV1Get**](ISteamUserStatsApi.md#isteamuserstatsgetplayerachievementsv1get) | **GET** /ISteamUserStats/GetPlayerAchievements/v1 | 
[**iSteamUserStatsGetSchemaForGameV1Get**](ISteamUserStatsApi.md#isteamuserstatsgetschemaforgamev1get) | **GET** /ISteamUserStats/GetSchemaForGame/v1 | 
[**iSteamUserStatsGetSchemaForGameV2Get**](ISteamUserStatsApi.md#isteamuserstatsgetschemaforgamev2get) | **GET** /ISteamUserStats/GetSchemaForGame/v2 | 
[**iSteamUserStatsGetUserStatsForGameV1Get**](ISteamUserStatsApi.md#isteamuserstatsgetuserstatsforgamev1get) | **GET** /ISteamUserStats/GetUserStatsForGame/v1 | 
[**iSteamUserStatsGetUserStatsForGameV2Get**](ISteamUserStatsApi.md#isteamuserstatsgetuserstatsforgamev2get) | **GET** /ISteamUserStats/GetUserStatsForGame/v2 | 


# **iSteamUserStatsGetGlobalAchievementPercentagesForAppV1Get**
> iSteamUserStatsGetGlobalAchievementPercentagesForAppV1Get(gameid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserStatsApi();
final int gameid = 789; // int | GameID to retrieve the achievement percentages for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserStatsGetGlobalAchievementPercentagesForAppV1Get(gameid, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserStatsApi->iSteamUserStatsGetGlobalAchievementPercentagesForAppV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameid** | **int**| GameID to retrieve the achievement percentages for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamUserStatsGetGlobalAchievementPercentagesForAppV2Get**
> iSteamUserStatsGetGlobalAchievementPercentagesForAppV2Get(gameid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserStatsApi();
final int gameid = 789; // int | GameID to retrieve the achievement percentages for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserStatsGetGlobalAchievementPercentagesForAppV2Get(gameid, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserStatsApi->iSteamUserStatsGetGlobalAchievementPercentagesForAppV2Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gameid** | **int**| GameID to retrieve the achievement percentages for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamUserStatsGetGlobalStatsForGameV1Get**
> iSteamUserStatsGetGlobalStatsForGameV1Get(appid, count, nameLeftSquareBracket0RightSquareBracket, startdate, enddate, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserStatsApi();
final int appid = 56; // int | AppID that we're getting global stats for
final int count = 56; // int | Number of stats get data for
final String nameLeftSquareBracket0RightSquareBracket = nameLeftSquareBracket0RightSquareBracket_example; // String | Names of stat to get data for<br>Note: this is an <a href=https://partner.steamgames.com/doc/webapi_overview#2>array parameter</a>
final int startdate = 56; // int | Start date for daily totals (unix epoch timestamp)
final int enddate = 56; // int | End date for daily totals (unix epoch timestamp)
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserStatsGetGlobalStatsForGameV1Get(appid, count, nameLeftSquareBracket0RightSquareBracket, startdate, enddate, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserStatsApi->iSteamUserStatsGetGlobalStatsForGameV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appid** | **int**| AppID that we're getting global stats for | 
 **count** | **int**| Number of stats get data for | 
 **nameLeftSquareBracket0RightSquareBracket** | **String**| Names of stat to get data for<br>Note: this is an <a href=https://partner.steamgames.com/doc/webapi_overview#2>array parameter</a> | 
 **startdate** | **int**| Start date for daily totals (unix epoch timestamp) | [optional] 
 **enddate** | **int**| End date for daily totals (unix epoch timestamp) | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamUserStatsGetNumberOfCurrentPlayersV1Get**
> iSteamUserStatsGetNumberOfCurrentPlayersV1Get(appid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserStatsApi();
final int appid = 56; // int | AppID that we're getting user count for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserStatsGetNumberOfCurrentPlayersV1Get(appid, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserStatsApi->iSteamUserStatsGetNumberOfCurrentPlayersV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appid** | **int**| AppID that we're getting user count for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamUserStatsGetPlayerAchievementsV1Get**
> iSteamUserStatsGetPlayerAchievementsV1Get(steamid, appid, l, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserStatsApi();
final int steamid = 789; // int | SteamID of user
final int appid = 56; // int | AppID to get achievements for
final String l = l_example; // String | Language to return strings for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserStatsGetPlayerAchievementsV1Get(steamid, appid, l, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserStatsApi->iSteamUserStatsGetPlayerAchievementsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| SteamID of user | 
 **appid** | **int**| AppID to get achievements for | 
 **l** | **String**| Language to return strings for | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamUserStatsGetSchemaForGameV1Get**
> iSteamUserStatsGetSchemaForGameV1Get(appid, l, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserStatsApi();
final int appid = 56; // int | appid of game
final String l = l_example; // String | localized langauge to return (english, french, etc.)
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserStatsGetSchemaForGameV1Get(appid, l, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserStatsApi->iSteamUserStatsGetSchemaForGameV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appid** | **int**| appid of game | 
 **l** | **String**| localized langauge to return (english, french, etc.) | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamUserStatsGetSchemaForGameV2Get**
> iSteamUserStatsGetSchemaForGameV2Get(appid, l, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserStatsApi();
final int appid = 56; // int | appid of game
final String l = l_example; // String | localized language to return (english, french, etc.)
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserStatsGetSchemaForGameV2Get(appid, l, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserStatsApi->iSteamUserStatsGetSchemaForGameV2Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appid** | **int**| appid of game | 
 **l** | **String**| localized language to return (english, french, etc.) | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamUserStatsGetUserStatsForGameV1Get**
> iSteamUserStatsGetUserStatsForGameV1Get(steamid, appid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserStatsApi();
final int steamid = 789; // int | SteamID of user
final int appid = 56; // int | appid of game
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserStatsGetUserStatsForGameV1Get(steamid, appid, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserStatsApi->iSteamUserStatsGetUserStatsForGameV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| SteamID of user | 
 **appid** | **int**| appid of game | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamUserStatsGetUserStatsForGameV2Get**
> iSteamUserStatsGetUserStatsForGameV2Get(steamid, appid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserStatsApi();
final int steamid = 789; // int | SteamID of user
final int appid = 56; // int | appid of game
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserStatsGetUserStatsForGameV2Get(steamid, appid, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserStatsApi->iSteamUserStatsGetUserStatsForGameV2Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| SteamID of user | 
 **appid** | **int**| appid of game | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

