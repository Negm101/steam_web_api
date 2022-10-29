# openapi.api.ICheatReportingServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iCheatReportingServiceReportCheatDataV1Post**](ICheatReportingServiceApi.md#icheatreportingservicereportcheatdatav1post) | **POST** /ICheatReportingService/ReportCheatData/v1 | 


# **iCheatReportingServiceReportCheatDataV1Post**
> iCheatReportingServiceReportCheatDataV1Post(inputJson, format, steamid, appid, pathandfilename, webcheaturl, timeNow, timeStarted, timeStopped, cheatname, gameProcessId, cheatProcessId, cheatParam1, cheatParam2, cheatDataDump)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getICheatReportingServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int steamid = 789; // int | (Required) steamid of the user running and reporting the cheat.
final int appid = 56; // int | (Required) The appid.
final String pathandfilename = pathandfilename_example; // String | (Required) path and file name of the cheat executable.
final String webcheaturl = webcheaturl_example; // String | (Required) web url where the cheat was found and downloaded.
final int timeNow = 789; // int | (Required) local system time now.
final int timeStarted = 789; // int | (Required) local system time when cheat process started. ( 0 if not yet run )
final int timeStopped = 789; // int | (Required) local system time when cheat process stopped. ( 0 if still running )
final String cheatname = cheatname_example; // String | (Required) descriptive name for the cheat.
final int gameProcessId = 56; // int | (Required) process ID of the running game.
final int cheatProcessId = 56; // int | (Required) process ID of the cheat process that ran
final int cheatParam1 = 789; // int | (Required) cheat param 1
final int cheatParam2 = 789; // int | (Required) cheat param 2
final String cheatDataDump = cheatDataDump_example; // String | (Required) data collection in json format

try {
    api.iCheatReportingServiceReportCheatDataV1Post(inputJson, format, steamid, appid, pathandfilename, webcheaturl, timeNow, timeStarted, timeStopped, cheatname, gameProcessId, cheatProcessId, cheatParam1, cheatParam2, cheatDataDump);
} catch on DioError (e) {
    print('Exception when calling ICheatReportingServiceApi->iCheatReportingServiceReportCheatDataV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **steamid** | **int**| (Required) steamid of the user running and reporting the cheat. | [optional] 
 **appid** | **int**| (Required) The appid. | [optional] 
 **pathandfilename** | **String**| (Required) path and file name of the cheat executable. | [optional] 
 **webcheaturl** | **String**| (Required) web url where the cheat was found and downloaded. | [optional] 
 **timeNow** | **int**| (Required) local system time now. | [optional] 
 **timeStarted** | **int**| (Required) local system time when cheat process started. ( 0 if not yet run ) | [optional] 
 **timeStopped** | **int**| (Required) local system time when cheat process stopped. ( 0 if still running ) | [optional] 
 **cheatname** | **String**| (Required) descriptive name for the cheat. | [optional] 
 **gameProcessId** | **int**| (Required) process ID of the running game. | [optional] 
 **cheatProcessId** | **int**| (Required) process ID of the cheat process that ran | [optional] 
 **cheatParam1** | **int**| (Required) cheat param 1 | [optional] 
 **cheatParam2** | **int**| (Required) cheat param 2 | [optional] 
 **cheatDataDump** | **String**| (Required) data collection in json format | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

