# openapi.api.IInventoryServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iInventoryServiceCombineItemStacksV1Post**](IInventoryServiceApi.md#iinventoryservicecombineitemstacksv1post) | **POST** /IInventoryService/CombineItemStacks/v1 | 
[**iInventoryServiceGetPriceSheetV1Get**](IInventoryServiceApi.md#iinventoryservicegetpricesheetv1get) | **GET** /IInventoryService/GetPriceSheet/v1 | 
[**iInventoryServiceSplitItemStackV1Post**](IInventoryServiceApi.md#iinventoryservicesplititemstackv1post) | **POST** /IInventoryService/SplitItemStack/v1 | 


# **iInventoryServiceCombineItemStacksV1Post**
> iInventoryServiceCombineItemStacksV1Post(inputJson, format, appid, fromitemid, destitemid, quantity, steamid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIInventoryServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int appid = 56; // int | (Required)
final int fromitemid = 789; // int | (Required)
final int destitemid = 789; // int | (Required)
final int quantity = 56; // int | (Required)
final int steamid = 789; // int | (Required)

try {
    api.iInventoryServiceCombineItemStacksV1Post(inputJson, format, appid, fromitemid, destitemid, quantity, steamid);
} catch on DioError (e) {
    print('Exception when calling IInventoryServiceApi->iInventoryServiceCombineItemStacksV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **appid** | **int**| (Required) | [optional] 
 **fromitemid** | **int**| (Required) | [optional] 
 **destitemid** | **int**| (Required) | [optional] 
 **quantity** | **int**| (Required) | [optional] 
 **steamid** | **int**| (Required) | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iInventoryServiceGetPriceSheetV1Get**
> iInventoryServiceGetPriceSheetV1Get(ecurrency, currencyCode, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIInventoryServiceApi();
final int ecurrency = 56; // int | (Required)
final String currencyCode = currencyCode_example; // String | (Required) Standard short code of the requested currency (preferred)
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iInventoryServiceGetPriceSheetV1Get(ecurrency, currencyCode, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IInventoryServiceApi->iInventoryServiceGetPriceSheetV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ecurrency** | **int**| (Required) | [optional] 
 **currencyCode** | **String**| (Required) Standard short code of the requested currency (preferred) | [optional] 
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

# **iInventoryServiceSplitItemStackV1Post**
> iInventoryServiceSplitItemStackV1Post(inputJson, format, appid, itemid, quantity, steamid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIInventoryServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int appid = 56; // int | (Required)
final int itemid = 789; // int | (Required)
final int quantity = 56; // int | (Required)
final int steamid = 789; // int | (Required)

try {
    api.iInventoryServiceSplitItemStackV1Post(inputJson, format, appid, itemid, quantity, steamid);
} catch on DioError (e) {
    print('Exception when calling IInventoryServiceApi->iInventoryServiceSplitItemStackV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **appid** | **int**| (Required) | [optional] 
 **itemid** | **int**| (Required) | [optional] 
 **quantity** | **int**| (Required) | [optional] 
 **steamid** | **int**| (Required) | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

