# openapi.api.ISteamCDNApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iSteamCDNSetClientFiltersV1Post**](ISteamCDNApi.md#isteamcdnsetclientfiltersv1post) | **POST** /ISteamCDN/SetClientFilters/v1 | 
[**iSteamCDNSetPerformanceStatsV1Post**](ISteamCDNApi.md#isteamcdnsetperformancestatsv1post) | **POST** /ISteamCDN/SetPerformanceStats/v1 | 


# **iSteamCDNSetClientFiltersV1Post**
> iSteamCDNSetClientFiltersV1Post(cdnname, format, allowedipblocks, allowedasns, allowedipcountries)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamCDNApi();
final String cdnname = cdnname_example; // String | Steam name of CDN property
final String format = format_example; // String | The format of the response. Defaults to json
final String allowedipblocks = allowedipblocks_example; // String | comma-separated list of allowed IP address blocks in CIDR format - blank for not used
final String allowedasns = allowedasns_example; // String | comma-separated list of allowed client network AS numbers - blank for not used
final String allowedipcountries = allowedipcountries_example; // String | comma-separated list of allowed client IP country codes in ISO 3166-1 format - blank for not used

try {
    api.iSteamCDNSetClientFiltersV1Post(cdnname, format, allowedipblocks, allowedasns, allowedipcountries);
} catch on DioError (e) {
    print('Exception when calling ISteamCDNApi->iSteamCDNSetClientFiltersV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cdnname** | **String**| Steam name of CDN property | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **allowedipblocks** | **String**| comma-separated list of allowed IP address blocks in CIDR format - blank for not used | [optional] 
 **allowedasns** | **String**| comma-separated list of allowed client network AS numbers - blank for not used | [optional] 
 **allowedipcountries** | **String**| comma-separated list of allowed client IP country codes in ISO 3166-1 format - blank for not used | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamCDNSetPerformanceStatsV1Post**
> iSteamCDNSetPerformanceStatsV1Post(cdnname, format, mbpsSent, mbpsRecv, cpuPercent, cacheHitPercent)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamCDNApi();
final String cdnname = cdnname_example; // String | Steam name of CDN property
final String format = format_example; // String | The format of the response. Defaults to json
final int mbpsSent = 56; // int | Outgoing network traffic in Mbps
final int mbpsRecv = 56; // int | Incoming network traffic in Mbps
final int cpuPercent = 56; // int | Percent CPU load
final int cacheHitPercent = 56; // int | Percent cache hits

try {
    api.iSteamCDNSetPerformanceStatsV1Post(cdnname, format, mbpsSent, mbpsRecv, cpuPercent, cacheHitPercent);
} catch on DioError (e) {
    print('Exception when calling ISteamCDNApi->iSteamCDNSetPerformanceStatsV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cdnname** | **String**| Steam name of CDN property | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **mbpsSent** | **int**| Outgoing network traffic in Mbps | [optional] 
 **mbpsRecv** | **int**| Incoming network traffic in Mbps | [optional] 
 **cpuPercent** | **int**| Percent CPU load | [optional] 
 **cacheHitPercent** | **int**| Percent cache hits | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

