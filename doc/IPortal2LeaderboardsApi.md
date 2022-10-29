# openapi.api.IPortal2LeaderboardsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iPortal2Leaderboards620GetBucketizedDataV1Get**](IPortal2LeaderboardsApi.md#iportal2leaderboards620getbucketizeddatav1get) | **GET** /IPortal2Leaderboards_620/GetBucketizedData/v1 | 


# **iPortal2Leaderboards620GetBucketizedDataV1Get**
> iPortal2Leaderboards620GetBucketizedDataV1Get(leaderboardName, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIPortal2LeaderboardsApi();
final String leaderboardName = leaderboardName_example; // String | The leaderboard name to fetch data for.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iPortal2Leaderboards620GetBucketizedDataV1Get(leaderboardName, format);
} catch on DioError (e) {
    print('Exception when calling IPortal2LeaderboardsApi->iPortal2Leaderboards620GetBucketizedDataV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **leaderboardName** | **String**| The leaderboard name to fetch data for. | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

