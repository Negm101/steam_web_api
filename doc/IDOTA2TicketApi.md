# openapi.api.IDOTA2TicketApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iDOTA2Ticket205790ClaimBadgeRewardV1Get**](IDOTA2TicketApi.md#idota2ticket205790claimbadgerewardv1get) | **GET** /IDOTA2Ticket_205790/ClaimBadgeReward/v1 | 
[**iDOTA2Ticket205790GetSteamIDForBadgeIDV1Get**](IDOTA2TicketApi.md#idota2ticket205790getsteamidforbadgeidv1get) | **GET** /IDOTA2Ticket_205790/GetSteamIDForBadgeID/v1 | 
[**iDOTA2Ticket205790SetSteamAccountPurchasedV1Post**](IDOTA2TicketApi.md#idota2ticket205790setsteamaccountpurchasedv1post) | **POST** /IDOTA2Ticket_205790/SetSteamAccountPurchased/v1 | 
[**iDOTA2Ticket205790SteamAccountValidForBadgeTypeV1Get**](IDOTA2TicketApi.md#idota2ticket205790steamaccountvalidforbadgetypev1get) | **GET** /IDOTA2Ticket_205790/SteamAccountValidForBadgeType/v1 | 
[**iDOTA2Ticket570GetSteamIDForBadgeIDV1Get**](IDOTA2TicketApi.md#idota2ticket570getsteamidforbadgeidv1get) | **GET** /IDOTA2Ticket_570/GetSteamIDForBadgeID/v1 | 
[**iDOTA2Ticket570SetSteamAccountPurchasedV1Post**](IDOTA2TicketApi.md#idota2ticket570setsteamaccountpurchasedv1post) | **POST** /IDOTA2Ticket_570/SetSteamAccountPurchased/v1 | 
[**iDOTA2Ticket570SteamAccountValidForBadgeTypeV1Get**](IDOTA2TicketApi.md#idota2ticket570steamaccountvalidforbadgetypev1get) | **GET** /IDOTA2Ticket_570/SteamAccountValidForBadgeType/v1 | 


# **iDOTA2Ticket205790ClaimBadgeRewardV1Get**
> iDOTA2Ticket205790ClaimBadgeRewardV1Get(badgeID, validBadgeType1, validBadgeType2, validBadgeType3, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2TicketApi();
final String badgeID = badgeID_example; // String | The Badge ID
final int validBadgeType1 = 56; // int | Valid Badge Type 1
final int validBadgeType2 = 56; // int | Valid Badge Type 2
final int validBadgeType3 = 56; // int | Valid Badge Type 3
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Ticket205790ClaimBadgeRewardV1Get(badgeID, validBadgeType1, validBadgeType2, validBadgeType3, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2TicketApi->iDOTA2Ticket205790ClaimBadgeRewardV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **badgeID** | **String**| The Badge ID | 
 **validBadgeType1** | **int**| Valid Badge Type 1 | 
 **validBadgeType2** | **int**| Valid Badge Type 2 | 
 **validBadgeType3** | **int**| Valid Badge Type 3 | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Ticket205790GetSteamIDForBadgeIDV1Get**
> iDOTA2Ticket205790GetSteamIDForBadgeIDV1Get(badgeID, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2TicketApi();
final String badgeID = badgeID_example; // String | The badge ID
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Ticket205790GetSteamIDForBadgeIDV1Get(badgeID, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2TicketApi->iDOTA2Ticket205790GetSteamIDForBadgeIDV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **badgeID** | **String**| The badge ID | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Ticket205790SetSteamAccountPurchasedV1Post**
> iDOTA2Ticket205790SetSteamAccountPurchasedV1Post(steamid, badgeType, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2TicketApi();
final int steamid = 789; // int | The 64-bit Steam ID
final int badgeType = 56; // int | Badge Type
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Ticket205790SetSteamAccountPurchasedV1Post(steamid, badgeType, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2TicketApi->iDOTA2Ticket205790SetSteamAccountPurchasedV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The 64-bit Steam ID | 
 **badgeType** | **int**| Badge Type | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Ticket205790SteamAccountValidForBadgeTypeV1Get**
> iDOTA2Ticket205790SteamAccountValidForBadgeTypeV1Get(steamid, validBadgeType1, validBadgeType2, validBadgeType3, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2TicketApi();
final int steamid = 789; // int | The 64-bit Steam ID
final int validBadgeType1 = 56; // int | Valid Badge Type 1
final int validBadgeType2 = 56; // int | Valid Badge Type 2
final int validBadgeType3 = 56; // int | Valid Badge Type 3
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Ticket205790SteamAccountValidForBadgeTypeV1Get(steamid, validBadgeType1, validBadgeType2, validBadgeType3, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2TicketApi->iDOTA2Ticket205790SteamAccountValidForBadgeTypeV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The 64-bit Steam ID | 
 **validBadgeType1** | **int**| Valid Badge Type 1 | 
 **validBadgeType2** | **int**| Valid Badge Type 2 | 
 **validBadgeType3** | **int**| Valid Badge Type 3 | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Ticket570GetSteamIDForBadgeIDV1Get**
> iDOTA2Ticket570GetSteamIDForBadgeIDV1Get(badgeID, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2TicketApi();
final String badgeID = badgeID_example; // String | The badge ID
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Ticket570GetSteamIDForBadgeIDV1Get(badgeID, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2TicketApi->iDOTA2Ticket570GetSteamIDForBadgeIDV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **badgeID** | **String**| The badge ID | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Ticket570SetSteamAccountPurchasedV1Post**
> iDOTA2Ticket570SetSteamAccountPurchasedV1Post(steamid, badgeType, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2TicketApi();
final int steamid = 789; // int | The 64-bit Steam ID
final int badgeType = 56; // int | Badge Type
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Ticket570SetSteamAccountPurchasedV1Post(steamid, badgeType, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2TicketApi->iDOTA2Ticket570SetSteamAccountPurchasedV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The 64-bit Steam ID | 
 **badgeType** | **int**| Badge Type | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Ticket570SteamAccountValidForBadgeTypeV1Get**
> iDOTA2Ticket570SteamAccountValidForBadgeTypeV1Get(steamid, validBadgeType1, validBadgeType2, validBadgeType3, validBadgeType4, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2TicketApi();
final int steamid = 789; // int | The 64-bit Steam ID
final int validBadgeType1 = 56; // int | Valid Badge Type 1
final int validBadgeType2 = 56; // int | Valid Badge Type 2
final int validBadgeType3 = 56; // int | Valid Badge Type 3
final int validBadgeType4 = 56; // int | Valid Badge Type 4
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Ticket570SteamAccountValidForBadgeTypeV1Get(steamid, validBadgeType1, validBadgeType2, validBadgeType3, validBadgeType4, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2TicketApi->iDOTA2Ticket570SteamAccountValidForBadgeTypeV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The 64-bit Steam ID | 
 **validBadgeType1** | **int**| Valid Badge Type 1 | 
 **validBadgeType2** | **int**| Valid Badge Type 2 | 
 **validBadgeType3** | **int**| Valid Badge Type 3 | 
 **validBadgeType4** | **int**| Valid Badge Type 4 | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

