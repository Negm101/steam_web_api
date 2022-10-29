# openapi.api.ISteamEconomyApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iSteamEconomyGetAssetClassInfoV1Get**](ISteamEconomyApi.md#isteameconomygetassetclassinfov1get) | **GET** /ISteamEconomy/GetAssetClassInfo/v1 | 
[**iSteamEconomyGetAssetPricesV1Get**](ISteamEconomyApi.md#isteameconomygetassetpricesv1get) | **GET** /ISteamEconomy/GetAssetPrices/v1 | 


# **iSteamEconomyGetAssetClassInfoV1Get**
> iSteamEconomyGetAssetClassInfoV1Get(appid, classCount, classid0, language, instanceid0, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamEconomyApi();
final int appid = 56; // int | Must be a steam economy app.
final int classCount = 56; // int | Number of classes requested. Must be at least one.
final int classid0 = 789; // int | Class ID of the nth class.
final String language = language_example; // String | The user's local language
final int instanceid0 = 789; // int | Instance ID of the nth class.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamEconomyGetAssetClassInfoV1Get(appid, classCount, classid0, language, instanceid0, format);
} catch on DioError (e) {
    print('Exception when calling ISteamEconomyApi->iSteamEconomyGetAssetClassInfoV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appid** | **int**| Must be a steam economy app. | 
 **classCount** | **int**| Number of classes requested. Must be at least one. | 
 **classid0** | **int**| Class ID of the nth class. | 
 **language** | **String**| The user's local language | [optional] 
 **instanceid0** | **int**| Instance ID of the nth class. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamEconomyGetAssetPricesV1Get**
> iSteamEconomyGetAssetPricesV1Get(appid, currency, language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamEconomyApi();
final int appid = 56; // int | Must be a steam economy app.
final String currency = currency_example; // String | The currency to filter for
final String language = language_example; // String | The user's local language
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamEconomyGetAssetPricesV1Get(appid, currency, language, format);
} catch on DioError (e) {
    print('Exception when calling ISteamEconomyApi->iSteamEconomyGetAssetPricesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appid** | **int**| Must be a steam economy app. | 
 **currency** | **String**| The currency to filter for | [optional] 
 **language** | **String**| The user's local language | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

