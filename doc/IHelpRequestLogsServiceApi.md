# openapi.api.IHelpRequestLogsServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iHelpRequestLogsServiceGetApplicationLogDemandV1Post**](IHelpRequestLogsServiceApi.md#ihelprequestlogsservicegetapplicationlogdemandv1post) | **POST** /IHelpRequestLogsService/GetApplicationLogDemand/v1 | 
[**iHelpRequestLogsServiceUploadUserApplicationLogV1Post**](IHelpRequestLogsServiceApi.md#ihelprequestlogsserviceuploaduserapplicationlogv1post) | **POST** /IHelpRequestLogsService/UploadUserApplicationLog/v1 | 


# **iHelpRequestLogsServiceGetApplicationLogDemandV1Post**
> iHelpRequestLogsServiceGetApplicationLogDemandV1Post(inputJson, format, appid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIHelpRequestLogsServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int appid = 56; // int | (Required)

try {
    api.iHelpRequestLogsServiceGetApplicationLogDemandV1Post(inputJson, format, appid);
} catch on DioError (e) {
    print('Exception when calling IHelpRequestLogsServiceApi->iHelpRequestLogsServiceGetApplicationLogDemandV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **appid** | **int**| (Required) | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iHelpRequestLogsServiceUploadUserApplicationLogV1Post**
> iHelpRequestLogsServiceUploadUserApplicationLogV1Post(inputJson, format, appid, logType, versionString, logContents, requestId)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIHelpRequestLogsServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int appid = 56; // int | (Required)
final String logType = logType_example; // String | (Required)
final String versionString = versionString_example; // String | (Required)
final String logContents = logContents_example; // String | (Required)
final int requestId = 789; // int | (Required)

try {
    api.iHelpRequestLogsServiceUploadUserApplicationLogV1Post(inputJson, format, appid, logType, versionString, logContents, requestId);
} catch on DioError (e) {
    print('Exception when calling IHelpRequestLogsServiceApi->iHelpRequestLogsServiceUploadUserApplicationLogV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **appid** | **int**| (Required) | [optional] 
 **logType** | **String**| (Required) | [optional] 
 **versionString** | **String**| (Required) | [optional] 
 **logContents** | **String**| (Required) | [optional] 
 **requestId** | **int**| (Required) | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

