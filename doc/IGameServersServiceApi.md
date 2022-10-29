# openapi.api.IGameServersServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iGameServersServiceCreateAccountV1Post**](IGameServersServiceApi.md#igameserversservicecreateaccountv1post) | **POST** /IGameServersService/CreateAccount/v1 | 
[**iGameServersServiceDeleteAccountV1Post**](IGameServersServiceApi.md#igameserversservicedeleteaccountv1post) | **POST** /IGameServersService/DeleteAccount/v1 | 
[**iGameServersServiceGetAccountListV1Get**](IGameServersServiceApi.md#igameserversservicegetaccountlistv1get) | **GET** /IGameServersService/GetAccountList/v1 | 
[**iGameServersServiceGetAccountPublicInfoV1Get**](IGameServersServiceApi.md#igameserversservicegetaccountpublicinfov1get) | **GET** /IGameServersService/GetAccountPublicInfo/v1 | 
[**iGameServersServiceGetServerIPsBySteamIDV1Get**](IGameServersServiceApi.md#igameserversservicegetserveripsbysteamidv1get) | **GET** /IGameServersService/GetServerIPsBySteamID/v1 | 
[**iGameServersServiceGetServerSteamIDsByIPV1Get**](IGameServersServiceApi.md#igameserversservicegetserversteamidsbyipv1get) | **GET** /IGameServersService/GetServerSteamIDsByIP/v1 | 
[**iGameServersServiceQueryByFakeIPV1Get**](IGameServersServiceApi.md#igameserversservicequerybyfakeipv1get) | **GET** /IGameServersService/QueryByFakeIP/v1 | 
[**iGameServersServiceQueryLoginTokenV1Get**](IGameServersServiceApi.md#igameserversservicequerylogintokenv1get) | **GET** /IGameServersService/QueryLoginToken/v1 | 
[**iGameServersServiceResetLoginTokenV1Post**](IGameServersServiceApi.md#igameserversserviceresetlogintokenv1post) | **POST** /IGameServersService/ResetLoginToken/v1 | 
[**iGameServersServiceSetMemoV1Post**](IGameServersServiceApi.md#igameserversservicesetmemov1post) | **POST** /IGameServersService/SetMemo/v1 | 


# **iGameServersServiceCreateAccountV1Post**
> iGameServersServiceCreateAccountV1Post(inputJson, format, appid, memo)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIGameServersServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int appid = 56; // int | (Required) The app to use the account for
final String memo = memo_example; // String | (Required) The memo to set on the new account

try {
    api.iGameServersServiceCreateAccountV1Post(inputJson, format, appid, memo);
} catch on DioError (e) {
    print('Exception when calling IGameServersServiceApi->iGameServersServiceCreateAccountV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **appid** | **int**| (Required) The app to use the account for | [optional] 
 **memo** | **String**| (Required) The memo to set on the new account | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iGameServersServiceDeleteAccountV1Post**
> iGameServersServiceDeleteAccountV1Post(inputJson, format, steamid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIGameServersServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int steamid = 789; // int | (Required) The SteamID of the game server account to delete

try {
    api.iGameServersServiceDeleteAccountV1Post(inputJson, format, steamid);
} catch on DioError (e) {
    print('Exception when calling IGameServersServiceApi->iGameServersServiceDeleteAccountV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **steamid** | **int**| (Required) The SteamID of the game server account to delete | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iGameServersServiceGetAccountListV1Get**
> iGameServersServiceGetAccountListV1Get(inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIGameServersServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iGameServersServiceGetAccountListV1Get(inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IGameServersServiceApi->iGameServersServiceGetAccountListV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **iGameServersServiceGetAccountPublicInfoV1Get**
> iGameServersServiceGetAccountPublicInfoV1Get(steamid, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIGameServersServiceApi();
final int steamid = 789; // int | (Required) The SteamID of the game server to get info on
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iGameServersServiceGetAccountPublicInfoV1Get(steamid, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IGameServersServiceApi->iGameServersServiceGetAccountPublicInfoV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| (Required) The SteamID of the game server to get info on | [optional] 
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

# **iGameServersServiceGetServerIPsBySteamIDV1Get**
> iGameServersServiceGetServerIPsBySteamIDV1Get(serverSteamids, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIGameServersServiceApi();
final int serverSteamids = 789; // int | (Required)
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iGameServersServiceGetServerIPsBySteamIDV1Get(serverSteamids, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IGameServersServiceApi->iGameServersServiceGetServerIPsBySteamIDV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverSteamids** | **int**| (Required) | [optional] 
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

# **iGameServersServiceGetServerSteamIDsByIPV1Get**
> iGameServersServiceGetServerSteamIDsByIPV1Get(serverIps, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIGameServersServiceApi();
final String serverIps = serverIps_example; // String | (Required)
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iGameServersServiceGetServerSteamIDsByIPV1Get(serverIps, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IGameServersServiceApi->iGameServersServiceGetServerSteamIDsByIPV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverIps** | **String**| (Required) | [optional] 
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

# **iGameServersServiceQueryByFakeIPV1Get**
> iGameServersServiceQueryByFakeIPV1Get(fakeIp, fakePort, appId, queryType, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIGameServersServiceApi();
final int fakeIp = 56; // int | (Required) FakeIP of server to query.
final int fakePort = 56; // int | (Required) Fake port of server to query.
final int appId = 56; // int | (Required) AppID to use.  Each AppID has its own FakeIP address.
final String queryType = queryType_example; // String | (Required) What type of query?
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iGameServersServiceQueryByFakeIPV1Get(fakeIp, fakePort, appId, queryType, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IGameServersServiceApi->iGameServersServiceQueryByFakeIPV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fakeIp** | **int**| (Required) FakeIP of server to query. | [optional] 
 **fakePort** | **int**| (Required) Fake port of server to query. | [optional] 
 **appId** | **int**| (Required) AppID to use.  Each AppID has its own FakeIP address. | [optional] 
 **queryType** | **String**| (Required) What type of query? | [optional] 
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

# **iGameServersServiceQueryLoginTokenV1Get**
> iGameServersServiceQueryLoginTokenV1Get(loginToken, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIGameServersServiceApi();
final String loginToken = loginToken_example; // String | (Required) Login token to query
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iGameServersServiceQueryLoginTokenV1Get(loginToken, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IGameServersServiceApi->iGameServersServiceQueryLoginTokenV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginToken** | **String**| (Required) Login token to query | [optional] 
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

# **iGameServersServiceResetLoginTokenV1Post**
> iGameServersServiceResetLoginTokenV1Post(inputJson, format, steamid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIGameServersServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int steamid = 789; // int | (Required) The SteamID of the game server to reset the login token of

try {
    api.iGameServersServiceResetLoginTokenV1Post(inputJson, format, steamid);
} catch on DioError (e) {
    print('Exception when calling IGameServersServiceApi->iGameServersServiceResetLoginTokenV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **steamid** | **int**| (Required) The SteamID of the game server to reset the login token of | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iGameServersServiceSetMemoV1Post**
> iGameServersServiceSetMemoV1Post(inputJson, format, steamid, memo)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIGameServersServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int steamid = 789; // int | (Required) The SteamID of the game server to set the memo on
final String memo = memo_example; // String | (Required) The memo to set on the new account

try {
    api.iGameServersServiceSetMemoV1Post(inputJson, format, steamid, memo);
} catch on DioError (e) {
    print('Exception when calling IGameServersServiceApi->iGameServersServiceSetMemoV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **steamid** | **int**| (Required) The SteamID of the game server to set the memo on | [optional] 
 **memo** | **String**| (Required) The memo to set on the new account | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

