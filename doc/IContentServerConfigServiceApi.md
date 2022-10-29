# openapi.api.IContentServerConfigServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iContentServerConfigServiceGetSteamCacheNodeParamsV1Get**](IContentServerConfigServiceApi.md#icontentserverconfigservicegetsteamcachenodeparamsv1get) | **GET** /IContentServerConfigService/GetSteamCacheNodeParams/v1 | 
[**iContentServerConfigServiceSetSteamCacheClientFiltersV1Post**](IContentServerConfigServiceApi.md#icontentserverconfigservicesetsteamcacheclientfiltersv1post) | **POST** /IContentServerConfigService/SetSteamCacheClientFilters/v1 | 
[**iContentServerConfigServiceSetSteamCachePerformanceStatsV1Post**](IContentServerConfigServiceApi.md#icontentserverconfigservicesetsteamcacheperformancestatsv1post) | **POST** /IContentServerConfigService/SetSteamCachePerformanceStats/v1 | 


# **iContentServerConfigServiceGetSteamCacheNodeParamsV1Get**
> iContentServerConfigServiceGetSteamCacheNodeParamsV1Get(cacheId, cacheKey, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIContentServerConfigServiceApi();
final int cacheId = 56; // int | (Required) Unique ID number
final String cacheKey = cacheKey_example; // String | (Required) Valid current cache API key
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iContentServerConfigServiceGetSteamCacheNodeParamsV1Get(cacheId, cacheKey, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IContentServerConfigServiceApi->iContentServerConfigServiceGetSteamCacheNodeParamsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cacheId** | **int**| (Required) Unique ID number | [optional] 
 **cacheKey** | **String**| (Required) Valid current cache API key | [optional] 
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

# **iContentServerConfigServiceSetSteamCacheClientFiltersV1Post**
> iContentServerConfigServiceSetSteamCacheClientFiltersV1Post(inputJson, format, cacheId, cacheKey, changeNotes, allowedIpBlocks)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIContentServerConfigServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int cacheId = 56; // int | (Required) Unique ID number
final String cacheKey = cacheKey_example; // String | (Required) Valid current cache API key
final String changeNotes = changeNotes_example; // String | (Required) Notes
final String allowedIpBlocks = allowedIpBlocks_example; // String | (Required) comma-separated list of allowed IP address blocks in CIDR format - blank to clear unfilter

try {
    api.iContentServerConfigServiceSetSteamCacheClientFiltersV1Post(inputJson, format, cacheId, cacheKey, changeNotes, allowedIpBlocks);
} catch on DioError (e) {
    print('Exception when calling IContentServerConfigServiceApi->iContentServerConfigServiceSetSteamCacheClientFiltersV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **cacheId** | **int**| (Required) Unique ID number | [optional] 
 **cacheKey** | **String**| (Required) Valid current cache API key | [optional] 
 **changeNotes** | **String**| (Required) Notes | [optional] 
 **allowedIpBlocks** | **String**| (Required) comma-separated list of allowed IP address blocks in CIDR format - blank to clear unfilter | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iContentServerConfigServiceSetSteamCachePerformanceStatsV1Post**
> iContentServerConfigServiceSetSteamCachePerformanceStatsV1Post(inputJson, format, cacheId, cacheKey, mbpsSent, mbpsRecv, cpuPercent, cacheHitPercent, numConnectedIps, upstreamEgressUtilization)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIContentServerConfigServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int cacheId = 56; // int | (Required) Unique ID number
final String cacheKey = cacheKey_example; // String | (Required) Valid current cache API key
final int mbpsSent = 56; // int | (Required) Outgoing network traffic in Mbps
final int mbpsRecv = 56; // int | (Required) Incoming network traffic in Mbps
final int cpuPercent = 56; // int | (Required) Percent CPU load
final int cacheHitPercent = 56; // int | (Required) Percent cache hits
final int numConnectedIps = 56; // int | (Required) Number of unique connected IP addresses
final int upstreamEgressUtilization = 56; // int | (Required) What is the percent utilization of the busiest datacenter egress link?

try {
    api.iContentServerConfigServiceSetSteamCachePerformanceStatsV1Post(inputJson, format, cacheId, cacheKey, mbpsSent, mbpsRecv, cpuPercent, cacheHitPercent, numConnectedIps, upstreamEgressUtilization);
} catch on DioError (e) {
    print('Exception when calling IContentServerConfigServiceApi->iContentServerConfigServiceSetSteamCachePerformanceStatsV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **cacheId** | **int**| (Required) Unique ID number | [optional] 
 **cacheKey** | **String**| (Required) Valid current cache API key | [optional] 
 **mbpsSent** | **int**| (Required) Outgoing network traffic in Mbps | [optional] 
 **mbpsRecv** | **int**| (Required) Incoming network traffic in Mbps | [optional] 
 **cpuPercent** | **int**| (Required) Percent CPU load | [optional] 
 **cacheHitPercent** | **int**| (Required) Percent cache hits | [optional] 
 **numConnectedIps** | **int**| (Required) Number of unique connected IP addresses | [optional] 
 **upstreamEgressUtilization** | **int**| (Required) What is the percent utilization of the busiest datacenter egress link? | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

