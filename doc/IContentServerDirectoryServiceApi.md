# openapi.api.IContentServerDirectoryServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iContentServerDirectoryServiceGetClientUpdateHostsV1Get**](IContentServerDirectoryServiceApi.md#icontentserverdirectoryservicegetclientupdatehostsv1get) | **GET** /IContentServerDirectoryService/GetClientUpdateHosts/v1 | 
[**iContentServerDirectoryServiceGetDepotPatchInfoV1Get**](IContentServerDirectoryServiceApi.md#icontentserverdirectoryservicegetdepotpatchinfov1get) | **GET** /IContentServerDirectoryService/GetDepotPatchInfo/v1 | 
[**iContentServerDirectoryServiceGetServersForSteamPipeV1Get**](IContentServerDirectoryServiceApi.md#icontentserverdirectoryservicegetserversforsteampipev1get) | **GET** /IContentServerDirectoryService/GetServersForSteamPipe/v1 | 


# **iContentServerDirectoryServiceGetClientUpdateHostsV1Get**
> iContentServerDirectoryServiceGetClientUpdateHostsV1Get(cachedSignature, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIContentServerDirectoryServiceApi();
final String cachedSignature = cachedSignature_example; // String | (Required)
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iContentServerDirectoryServiceGetClientUpdateHostsV1Get(cachedSignature, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IContentServerDirectoryServiceApi->iContentServerDirectoryServiceGetClientUpdateHostsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cachedSignature** | **String**| (Required) | [optional] 
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

# **iContentServerDirectoryServiceGetDepotPatchInfoV1Get**
> iContentServerDirectoryServiceGetDepotPatchInfoV1Get(appid, depotid, sourceManifestid, targetManifestid, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIContentServerDirectoryServiceApi();
final int appid = 56; // int | (Required)
final int depotid = 56; // int | (Required)
final int sourceManifestid = 789; // int | (Required)
final int targetManifestid = 789; // int | (Required)
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iContentServerDirectoryServiceGetDepotPatchInfoV1Get(appid, depotid, sourceManifestid, targetManifestid, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IContentServerDirectoryServiceApi->iContentServerDirectoryServiceGetDepotPatchInfoV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appid** | **int**| (Required) | [optional] 
 **depotid** | **int**| (Required) | [optional] 
 **sourceManifestid** | **int**| (Required) | [optional] 
 **targetManifestid** | **int**| (Required) | [optional] 
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

# **iContentServerDirectoryServiceGetServersForSteamPipeV1Get**
> iContentServerDirectoryServiceGetServersForSteamPipeV1Get(cellId, maxServers, ipOverride, launcherType, ipv6Public, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIContentServerDirectoryServiceApi();
final int cellId = 56; // int | (Required) client Cell ID
final int maxServers = 56; // int | max servers in response list
final String ipOverride = ipOverride_example; // String | client IP address
final int launcherType = 56; // int | launcher type
final String ipv6Public = ipv6Public_example; // String | client public ipv6 address if it knows it
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iContentServerDirectoryServiceGetServersForSteamPipeV1Get(cellId, maxServers, ipOverride, launcherType, ipv6Public, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IContentServerDirectoryServiceApi->iContentServerDirectoryServiceGetServersForSteamPipeV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cellId** | **int**| (Required) client Cell ID | [optional] 
 **maxServers** | **int**| max servers in response list | [optional] 
 **ipOverride** | **String**| client IP address | [optional] 
 **launcherType** | **int**| launcher type | [optional] 
 **ipv6Public** | **String**| client public ipv6 address if it knows it | [optional] 
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

