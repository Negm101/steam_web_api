# openapi.api.ISteamRemoteStorageApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iSteamRemoteStorageGetCollectionDetailsV1Post**](ISteamRemoteStorageApi.md#isteamremotestoragegetcollectiondetailsv1post) | **POST** /ISteamRemoteStorage/GetCollectionDetails/v1 | 
[**iSteamRemoteStorageGetPublishedFileDetailsV1Post**](ISteamRemoteStorageApi.md#isteamremotestoragegetpublishedfiledetailsv1post) | **POST** /ISteamRemoteStorage/GetPublishedFileDetails/v1 | 
[**iSteamRemoteStorageGetUGCFileDetailsV1Get**](ISteamRemoteStorageApi.md#isteamremotestoragegetugcfiledetailsv1get) | **GET** /ISteamRemoteStorage/GetUGCFileDetails/v1 | 


# **iSteamRemoteStorageGetCollectionDetailsV1Post**
> iSteamRemoteStorageGetCollectionDetailsV1Post(collectioncount, publishedfileidsLeftSquareBracket0RightSquareBracket, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamRemoteStorageApi();
final int collectioncount = 56; // int | Number of collections being requested
final int publishedfileidsLeftSquareBracket0RightSquareBracket = 789; // int | collection ids to get the details for<br>Note: this is an <a href=https://partner.steamgames.com/doc/webapi_overview#2>array parameter</a>
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamRemoteStorageGetCollectionDetailsV1Post(collectioncount, publishedfileidsLeftSquareBracket0RightSquareBracket, format);
} catch on DioError (e) {
    print('Exception when calling ISteamRemoteStorageApi->iSteamRemoteStorageGetCollectionDetailsV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collectioncount** | **int**| Number of collections being requested | 
 **publishedfileidsLeftSquareBracket0RightSquareBracket** | **int**| collection ids to get the details for<br>Note: this is an <a href=https://partner.steamgames.com/doc/webapi_overview#2>array parameter</a> | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamRemoteStorageGetPublishedFileDetailsV1Post**
> iSteamRemoteStorageGetPublishedFileDetailsV1Post(itemcount, publishedfileidsLeftSquareBracket0RightSquareBracket, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamRemoteStorageApi();
final int itemcount = 56; // int | Number of items being requested
final int publishedfileidsLeftSquareBracket0RightSquareBracket = 789; // int | published file id to look up<br>Note: this is an <a href=https://partner.steamgames.com/doc/webapi_overview#2>array parameter</a>
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamRemoteStorageGetPublishedFileDetailsV1Post(itemcount, publishedfileidsLeftSquareBracket0RightSquareBracket, format);
} catch on DioError (e) {
    print('Exception when calling ISteamRemoteStorageApi->iSteamRemoteStorageGetPublishedFileDetailsV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemcount** | **int**| Number of items being requested | 
 **publishedfileidsLeftSquareBracket0RightSquareBracket** | **int**| published file id to look up<br>Note: this is an <a href=https://partner.steamgames.com/doc/webapi_overview#2>array parameter</a> | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamRemoteStorageGetUGCFileDetailsV1Get**
> iSteamRemoteStorageGetUGCFileDetailsV1Get(ugcid, appid, steamid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamRemoteStorageApi();
final int ugcid = 789; // int | ID of UGC file to get info for
final int appid = 56; // int | appID of product
final int steamid = 789; // int | If specified, only returns details if the file is owned by the SteamID specified
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamRemoteStorageGetUGCFileDetailsV1Get(ugcid, appid, steamid, format);
} catch on DioError (e) {
    print('Exception when calling ISteamRemoteStorageApi->iSteamRemoteStorageGetUGCFileDetailsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ugcid** | **int**| ID of UGC file to get info for | 
 **appid** | **int**| appID of product | 
 **steamid** | **int**| If specified, only returns details if the file is owned by the SteamID specified | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

