# openapi.api.IStoreServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iStoreServiceGetAppListV1Get**](IStoreServiceApi.md#istoreservicegetapplistv1get) | **GET** /IStoreService/GetAppList/v1 | 


# **iStoreServiceGetAppListV1Get**
> iStoreServiceGetAppListV1Get(ifModifiedSince, haveDescriptionLanguage, includeGames, includeDlc, includeSoftware, includeVideos, includeHardware, lastAppid, maxResults, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIStoreServiceApi();
final int ifModifiedSince = 56; // int | Return only items that have been modified since this date.
final String haveDescriptionLanguage = haveDescriptionLanguage_example; // String | Return only items that have a description in this language.
final bool includeGames = true; // bool | Include games (defaults to enabled)
final bool includeDlc = true; // bool | Include DLC
final bool includeSoftware = true; // bool | Include software items
final bool includeVideos = true; // bool | Include videos and series
final bool includeHardware = true; // bool | Include hardware
final int lastAppid = 56; // int | For continuations, this is the last appid returned from the previous call.
final int maxResults = 56; // int | Number of results to return at a time.  Default 10k, max 50k.
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iStoreServiceGetAppListV1Get(ifModifiedSince, haveDescriptionLanguage, includeGames, includeDlc, includeSoftware, includeVideos, includeHardware, lastAppid, maxResults, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IStoreServiceApi->iStoreServiceGetAppListV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ifModifiedSince** | **int**| Return only items that have been modified since this date. | [optional] 
 **haveDescriptionLanguage** | **String**| Return only items that have a description in this language. | [optional] 
 **includeGames** | **bool**| Include games (defaults to enabled) | [optional] 
 **includeDlc** | **bool**| Include DLC | [optional] 
 **includeSoftware** | **bool**| Include software items | [optional] 
 **includeVideos** | **bool**| Include videos and series | [optional] 
 **includeHardware** | **bool**| Include hardware | [optional] 
 **lastAppid** | **int**| For continuations, this is the last appid returned from the previous call. | [optional] 
 **maxResults** | **int**| Number of results to return at a time.  Default 10k, max 50k. | [optional] 
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

