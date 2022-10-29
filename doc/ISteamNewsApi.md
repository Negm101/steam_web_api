# openapi.api.ISteamNewsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iSteamNewsGetNewsForAppV1Get**](ISteamNewsApi.md#isteamnewsgetnewsforappv1get) | **GET** /ISteamNews/GetNewsForApp/v1 | 
[**iSteamNewsGetNewsForAppV2Get**](ISteamNewsApi.md#isteamnewsgetnewsforappv2get) | **GET** /ISteamNews/GetNewsForApp/v2 | 


# **iSteamNewsGetNewsForAppV1Get**
> iSteamNewsGetNewsForAppV1Get(appid, maxlength, enddate, count, tags, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamNewsApi();
final int appid = 56; // int | AppID to retrieve news for
final int maxlength = 56; // int | Maximum length for the content to return, if this is 0 the full content is returned, if it's less then a blurb is generated to fit.
final int enddate = 56; // int | Retrieve posts earlier than this date (unix epoch timestamp)
final int count = 56; // int | # of posts to retrieve (default 20)
final String tags = tags_example; // String | Comma-separated list of tags to filter by (e.g. 'patchnodes')
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamNewsGetNewsForAppV1Get(appid, maxlength, enddate, count, tags, format);
} catch on DioError (e) {
    print('Exception when calling ISteamNewsApi->iSteamNewsGetNewsForAppV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appid** | **int**| AppID to retrieve news for | 
 **maxlength** | **int**| Maximum length for the content to return, if this is 0 the full content is returned, if it's less then a blurb is generated to fit. | [optional] 
 **enddate** | **int**| Retrieve posts earlier than this date (unix epoch timestamp) | [optional] 
 **count** | **int**| # of posts to retrieve (default 20) | [optional] 
 **tags** | **String**| Comma-separated list of tags to filter by (e.g. 'patchnodes') | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamNewsGetNewsForAppV2Get**
> iSteamNewsGetNewsForAppV2Get(appid, maxlength, enddate, count, feeds, tags, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamNewsApi();
final int appid = 56; // int | AppID to retrieve news for
final int maxlength = 56; // int | Maximum length for the content to return, if this is 0 the full content is returned, if it's less then a blurb is generated to fit.
final int enddate = 56; // int | Retrieve posts earlier than this date (unix epoch timestamp)
final int count = 56; // int | # of posts to retrieve (default 20)
final String feeds = feeds_example; // String | Comma-separated list of feed names to return news for
final String tags = tags_example; // String | Comma-separated list of tags to filter by (e.g. 'patchnodes')
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamNewsGetNewsForAppV2Get(appid, maxlength, enddate, count, feeds, tags, format);
} catch on DioError (e) {
    print('Exception when calling ISteamNewsApi->iSteamNewsGetNewsForAppV2Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appid** | **int**| AppID to retrieve news for | 
 **maxlength** | **int**| Maximum length for the content to return, if this is 0 the full content is returned, if it's less then a blurb is generated to fit. | [optional] 
 **enddate** | **int**| Retrieve posts earlier than this date (unix epoch timestamp) | [optional] 
 **count** | **int**| # of posts to retrieve (default 20) | [optional] 
 **feeds** | **String**| Comma-separated list of feed names to return news for | [optional] 
 **tags** | **String**| Comma-separated list of tags to filter by (e.g. 'patchnodes') | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

