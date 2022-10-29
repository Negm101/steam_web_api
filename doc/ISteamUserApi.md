# openapi.api.ISteamUserApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iSteamUserGetFriendListV1Get**](ISteamUserApi.md#isteamusergetfriendlistv1get) | **GET** /ISteamUser/GetFriendList/v1 | 
[**iSteamUserGetPlayerBansV1Get**](ISteamUserApi.md#isteamusergetplayerbansv1get) | **GET** /ISteamUser/GetPlayerBans/v1 | 
[**iSteamUserGetPlayerSummariesV1Get**](ISteamUserApi.md#isteamusergetplayersummariesv1get) | **GET** /ISteamUser/GetPlayerSummaries/v1 | 
[**iSteamUserGetPlayerSummariesV2Get**](ISteamUserApi.md#isteamusergetplayersummariesv2get) | **GET** /ISteamUser/GetPlayerSummaries/v2 | 
[**iSteamUserGetUserGroupListV1Get**](ISteamUserApi.md#isteamusergetusergrouplistv1get) | **GET** /ISteamUser/GetUserGroupList/v1 | 
[**iSteamUserResolveVanityURLV1Get**](ISteamUserApi.md#isteamuserresolvevanityurlv1get) | **GET** /ISteamUser/ResolveVanityURL/v1 | 


# **iSteamUserGetFriendListV1Get**
> iSteamUserGetFriendListV1Get(steamid, relationship, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserApi();
final int steamid = 789; // int | SteamID of user
final String relationship = relationship_example; // String | relationship type (ex: friend)
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserGetFriendListV1Get(steamid, relationship, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserApi->iSteamUserGetFriendListV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| SteamID of user | 
 **relationship** | **String**| relationship type (ex: friend) | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamUserGetPlayerBansV1Get**
> iSteamUserGetPlayerBansV1Get(steamids, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserApi();
final String steamids = steamids_example; // String | Comma-delimited list of SteamIDs
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserGetPlayerBansV1Get(steamids, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserApi->iSteamUserGetPlayerBansV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamids** | **String**| Comma-delimited list of SteamIDs | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamUserGetPlayerSummariesV1Get**
> iSteamUserGetPlayerSummariesV1Get(steamids, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserApi();
final String steamids = steamids_example; // String | Comma-delimited list of SteamIDs
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserGetPlayerSummariesV1Get(steamids, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserApi->iSteamUserGetPlayerSummariesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamids** | **String**| Comma-delimited list of SteamIDs | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamUserGetPlayerSummariesV2Get**
> iSteamUserGetPlayerSummariesV2Get(steamids, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserApi();
final String steamids = steamids_example; // String | Comma-delimited list of SteamIDs (max: 100)
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserGetPlayerSummariesV2Get(steamids, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserApi->iSteamUserGetPlayerSummariesV2Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamids** | **String**| Comma-delimited list of SteamIDs (max: 100) | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamUserGetUserGroupListV1Get**
> iSteamUserGetUserGroupListV1Get(steamid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserApi();
final int steamid = 789; // int | SteamID of user
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserGetUserGroupListV1Get(steamid, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserApi->iSteamUserGetUserGroupListV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| SteamID of user | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamUserResolveVanityURLV1Get**
> iSteamUserResolveVanityURLV1Get(vanityurl, urlType, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserApi();
final String vanityurl = vanityurl_example; // String | The vanity URL to get a SteamID for
final int urlType = 56; // int | The type of vanity URL. 1 (default): Individual profile, 2: Group, 3: Official game group
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserResolveVanityURLV1Get(vanityurl, urlType, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserApi->iSteamUserResolveVanityURLV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vanityurl** | **String**| The vanity URL to get a SteamID for | 
 **urlType** | **int**| The type of vanity URL. 1 (default): Individual profile, 2: Group, 3: Official game group | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

