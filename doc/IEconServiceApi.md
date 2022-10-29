# openapi.api.IEconServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iEconServiceGetTradeHistoryV1Get**](IEconServiceApi.md#ieconservicegettradehistoryv1get) | **GET** /IEconService/GetTradeHistory/v1 | 
[**iEconServiceGetTradeHoldDurationsV1Get**](IEconServiceApi.md#ieconservicegettradeholddurationsv1get) | **GET** /IEconService/GetTradeHoldDurations/v1 | 
[**iEconServiceGetTradeOfferV1Get**](IEconServiceApi.md#ieconservicegettradeofferv1get) | **GET** /IEconService/GetTradeOffer/v1 | 
[**iEconServiceGetTradeOffersSummaryV1Get**](IEconServiceApi.md#ieconservicegettradeofferssummaryv1get) | **GET** /IEconService/GetTradeOffersSummary/v1 | 
[**iEconServiceGetTradeOffersV1Get**](IEconServiceApi.md#ieconservicegettradeoffersv1get) | **GET** /IEconService/GetTradeOffers/v1 | 
[**iEconServiceGetTradeStatusV1Get**](IEconServiceApi.md#ieconservicegettradestatusv1get) | **GET** /IEconService/GetTradeStatus/v1 | 


# **iEconServiceGetTradeHistoryV1Get**
> iEconServiceGetTradeHistoryV1Get(maxTrades, startAfterTime, startAfterTradeid, navigatingBack, getDescriptions, language, includeFailed, includeTotal, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconServiceApi();
final int maxTrades = 56; // int | (Required) The number of trades to return information for
final int startAfterTime = 56; // int | (Required) The time of the last trade shown on the previous page of results, or the time of the first trade if navigating back
final int startAfterTradeid = 789; // int | (Required) The tradeid shown on the previous page of results, or the ID of the first trade if navigating back
final bool navigatingBack = true; // bool | (Required) The user wants the previous page of results, so return the previous max_trades trades before the start time and ID
final bool getDescriptions = true; // bool | (Required) If set, the item display data for the items included in the returned trades will also be returned
final String language = language_example; // String | (Required) The language to use when loading item display data
final bool includeFailed = true; // bool | (Required)
final bool includeTotal = true; // bool | (Required) If set, the total number of trades the account has participated in will be included in the response
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconServiceGetTradeHistoryV1Get(maxTrades, startAfterTime, startAfterTradeid, navigatingBack, getDescriptions, language, includeFailed, includeTotal, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IEconServiceApi->iEconServiceGetTradeHistoryV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maxTrades** | **int**| (Required) The number of trades to return information for | [optional] 
 **startAfterTime** | **int**| (Required) The time of the last trade shown on the previous page of results, or the time of the first trade if navigating back | [optional] 
 **startAfterTradeid** | **int**| (Required) The tradeid shown on the previous page of results, or the ID of the first trade if navigating back | [optional] 
 **navigatingBack** | **bool**| (Required) The user wants the previous page of results, so return the previous max_trades trades before the start time and ID | [optional] 
 **getDescriptions** | **bool**| (Required) If set, the item display data for the items included in the returned trades will also be returned | [optional] 
 **language** | **String**| (Required) The language to use when loading item display data | [optional] 
 **includeFailed** | **bool**| (Required) | [optional] 
 **includeTotal** | **bool**| (Required) If set, the total number of trades the account has participated in will be included in the response | [optional] 
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

# **iEconServiceGetTradeHoldDurationsV1Get**
> iEconServiceGetTradeHoldDurationsV1Get(steamidTarget, tradeOfferAccessToken, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconServiceApi();
final int steamidTarget = 789; // int | (Required) User you are trading with
final String tradeOfferAccessToken = tradeOfferAccessToken_example; // String | (Required) A special token that allows for trade offers from non-friends.
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconServiceGetTradeHoldDurationsV1Get(steamidTarget, tradeOfferAccessToken, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IEconServiceApi->iEconServiceGetTradeHoldDurationsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamidTarget** | **int**| (Required) User you are trading with | [optional] 
 **tradeOfferAccessToken** | **String**| (Required) A special token that allows for trade offers from non-friends. | [optional] 
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

# **iEconServiceGetTradeOfferV1Get**
> iEconServiceGetTradeOfferV1Get(tradeofferid, language, getDescriptions, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconServiceApi();
final int tradeofferid = 789; // int | (Required)
final String language = language_example; // String | (Required)
final bool getDescriptions = true; // bool | (Required) If set, the item display data for the items included in the returned trade offers will also be returned. If one or more descriptions can't be retrieved, then your request will fail.
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconServiceGetTradeOfferV1Get(tradeofferid, language, getDescriptions, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IEconServiceApi->iEconServiceGetTradeOfferV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tradeofferid** | **int**| (Required) | [optional] 
 **language** | **String**| (Required) | [optional] 
 **getDescriptions** | **bool**| (Required) If set, the item display data for the items included in the returned trade offers will also be returned. If one or more descriptions can't be retrieved, then your request will fail. | [optional] 
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

# **iEconServiceGetTradeOffersSummaryV1Get**
> iEconServiceGetTradeOffersSummaryV1Get(timeLastVisit, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconServiceApi();
final int timeLastVisit = 56; // int | (Required) The time the user last visited.  If not passed, will use the time the user last visited the trade offer page.
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconServiceGetTradeOffersSummaryV1Get(timeLastVisit, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IEconServiceApi->iEconServiceGetTradeOffersSummaryV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **timeLastVisit** | **int**| (Required) The time the user last visited.  If not passed, will use the time the user last visited the trade offer page. | [optional] 
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

# **iEconServiceGetTradeOffersV1Get**
> iEconServiceGetTradeOffersV1Get(getSentOffers, getReceivedOffers, getDescriptions, language, activeOnly, historicalOnly, timeHistoricalCutoff, cursor, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconServiceApi();
final bool getSentOffers = true; // bool | (Required) Request the list of sent offers.
final bool getReceivedOffers = true; // bool | (Required) Request the list of received offers.
final bool getDescriptions = true; // bool | (Required) If set, the item display data for the items included in the returned trade offers will also be returned. If one or more descriptions can't be retrieved, then your request will fail.
final String language = language_example; // String | (Required) The language to use when loading item display data.
final bool activeOnly = true; // bool | (Required) Indicates we should only return offers which are still active, or offers that have changed in state since the time_historical_cutoff
final bool historicalOnly = true; // bool | (Required) Indicates we should only return offers which are not active.
final int timeHistoricalCutoff = 56; // int | (Required) When active_only is set, offers updated since this time will also be returned
final int cursor = 56; // int | Cursor aka start index
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconServiceGetTradeOffersV1Get(getSentOffers, getReceivedOffers, getDescriptions, language, activeOnly, historicalOnly, timeHistoricalCutoff, cursor, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IEconServiceApi->iEconServiceGetTradeOffersV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getSentOffers** | **bool**| (Required) Request the list of sent offers. | [optional] 
 **getReceivedOffers** | **bool**| (Required) Request the list of received offers. | [optional] 
 **getDescriptions** | **bool**| (Required) If set, the item display data for the items included in the returned trade offers will also be returned. If one or more descriptions can't be retrieved, then your request will fail. | [optional] 
 **language** | **String**| (Required) The language to use when loading item display data. | [optional] 
 **activeOnly** | **bool**| (Required) Indicates we should only return offers which are still active, or offers that have changed in state since the time_historical_cutoff | [optional] 
 **historicalOnly** | **bool**| (Required) Indicates we should only return offers which are not active. | [optional] 
 **timeHistoricalCutoff** | **int**| (Required) When active_only is set, offers updated since this time will also be returned | [optional] 
 **cursor** | **int**| Cursor aka start index | [optional] 
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

# **iEconServiceGetTradeStatusV1Get**
> iEconServiceGetTradeStatusV1Get(tradeid, getDescriptions, language, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconServiceApi();
final int tradeid = 789; // int | (Required)
final bool getDescriptions = true; // bool | (Required) If set, the item display data for the items included in the returned trades will also be returned
final String language = language_example; // String | (Required) The language to use when loading item display data
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconServiceGetTradeStatusV1Get(tradeid, getDescriptions, language, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IEconServiceApi->iEconServiceGetTradeStatusV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tradeid** | **int**| (Required) | [optional] 
 **getDescriptions** | **bool**| (Required) If set, the item display data for the items included in the returned trades will also be returned | [optional] 
 **language** | **String**| (Required) The language to use when loading item display data | [optional] 
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

