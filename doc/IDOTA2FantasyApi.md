# openapi.api.IDOTA2FantasyApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iDOTA2Fantasy205790GetFantasyPlayerStatsV1Get**](IDOTA2FantasyApi.md#idota2fantasy205790getfantasyplayerstatsv1get) | **GET** /IDOTA2Fantasy_205790/GetFantasyPlayerStats/v1 | 
[**iDOTA2Fantasy205790GetPlayerOfficialInfoV1Get**](IDOTA2FantasyApi.md#idota2fantasy205790getplayerofficialinfov1get) | **GET** /IDOTA2Fantasy_205790/GetPlayerOfficialInfo/v1 | 
[**iDOTA2Fantasy205790GetProPlayerListV1Get**](IDOTA2FantasyApi.md#idota2fantasy205790getproplayerlistv1get) | **GET** /IDOTA2Fantasy_205790/GetProPlayerList/v1 | 


# **iDOTA2Fantasy205790GetFantasyPlayerStatsV1Get**
> iDOTA2Fantasy205790GetFantasyPlayerStatsV1Get(fantasyLeagueID, startTime, endTime, matchID, seriesID, playerAccountID, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2FantasyApi();
final int fantasyLeagueID = 56; // int | The fantasy league ID
final int startTime = 56; // int | An optional filter for minimum timestamp
final int endTime = 56; // int | An optional filter for maximum timestamp
final int matchID = 789; // int | An optional filter for a specific match
final int seriesID = 56; // int | An optional filter for a specific series
final int playerAccountID = 56; // int | An optional filter for a specific player
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Fantasy205790GetFantasyPlayerStatsV1Get(fantasyLeagueID, startTime, endTime, matchID, seriesID, playerAccountID, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2FantasyApi->iDOTA2Fantasy205790GetFantasyPlayerStatsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fantasyLeagueID** | **int**| The fantasy league ID | 
 **startTime** | **int**| An optional filter for minimum timestamp | [optional] 
 **endTime** | **int**| An optional filter for maximum timestamp | [optional] 
 **matchID** | **int**| An optional filter for a specific match | [optional] 
 **seriesID** | **int**| An optional filter for a specific series | [optional] 
 **playerAccountID** | **int**| An optional filter for a specific player | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Fantasy205790GetPlayerOfficialInfoV1Get**
> iDOTA2Fantasy205790GetPlayerOfficialInfoV1Get(accountid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2FantasyApi();
final int accountid = 56; // int | The account ID to look up
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Fantasy205790GetPlayerOfficialInfoV1Get(accountid, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2FantasyApi->iDOTA2Fantasy205790GetPlayerOfficialInfoV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountid** | **int**| The account ID to look up | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Fantasy205790GetProPlayerListV1Get**
> iDOTA2Fantasy205790GetProPlayerListV1Get(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2FantasyApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Fantasy205790GetProPlayerListV1Get(format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2FantasyApi->iDOTA2Fantasy205790GetProPlayerListV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

