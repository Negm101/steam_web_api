# openapi.api.IEconItemsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iEconItems1046930GetPlayerItemsV1Get**](IEconItemsApi.md#ieconitems1046930getplayeritemsv1get) | **GET** /IEconItems_1046930/GetPlayerItems/v1 | 
[**iEconItems1269260GetEquippedPlayerItemsV1Get**](IEconItemsApi.md#ieconitems1269260getequippedplayeritemsv1get) | **GET** /IEconItems_1269260/GetEquippedPlayerItems/v1 | 
[**iEconItems205790GetEquippedPlayerItemsV1Get**](IEconItemsApi.md#ieconitems205790getequippedplayeritemsv1get) | **GET** /IEconItems_205790/GetEquippedPlayerItems/v1 | 
[**iEconItems205790GetPlayerItemsV1Get**](IEconItemsApi.md#ieconitems205790getplayeritemsv1get) | **GET** /IEconItems_205790/GetPlayerItems/v1 | 
[**iEconItems205790GetSchemaURLV1Get**](IEconItemsApi.md#ieconitems205790getschemaurlv1get) | **GET** /IEconItems_205790/GetSchemaURL/v1 | 
[**iEconItems205790GetStoreMetaDataV1Get**](IEconItemsApi.md#ieconitems205790getstoremetadatav1get) | **GET** /IEconItems_205790/GetStoreMetaData/v1 | 
[**iEconItems221540GetPlayerItemsV1Get**](IEconItemsApi.md#ieconitems221540getplayeritemsv1get) | **GET** /IEconItems_221540/GetPlayerItems/v1 | 
[**iEconItems238460GetPlayerItemsV1Get**](IEconItemsApi.md#ieconitems238460getplayeritemsv1get) | **GET** /IEconItems_238460/GetPlayerItems/v1 | 
[**iEconItems440GetPlayerItemsV1Get**](IEconItemsApi.md#ieconitems440getplayeritemsv1get) | **GET** /IEconItems_440/GetPlayerItems/v1 | 
[**iEconItems440GetSchemaItemsV1Get**](IEconItemsApi.md#ieconitems440getschemaitemsv1get) | **GET** /IEconItems_440/GetSchemaItems/v1 | 
[**iEconItems440GetSchemaOverviewV1Get**](IEconItemsApi.md#ieconitems440getschemaoverviewv1get) | **GET** /IEconItems_440/GetSchemaOverview/v1 | 
[**iEconItems440GetSchemaURLV1Get**](IEconItemsApi.md#ieconitems440getschemaurlv1get) | **GET** /IEconItems_440/GetSchemaURL/v1 | 
[**iEconItems440GetSchemaV1Get**](IEconItemsApi.md#ieconitems440getschemav1get) | **GET** /IEconItems_440/GetSchema/v1 | 
[**iEconItems440GetStoreMetaDataV1Get**](IEconItemsApi.md#ieconitems440getstoremetadatav1get) | **GET** /IEconItems_440/GetStoreMetaData/v1 | 
[**iEconItems440GetStoreStatusV1Get**](IEconItemsApi.md#ieconitems440getstorestatusv1get) | **GET** /IEconItems_440/GetStoreStatus/v1 | 
[**iEconItems570GetEquippedPlayerItemsV1Get**](IEconItemsApi.md#ieconitems570getequippedplayeritemsv1get) | **GET** /IEconItems_570/GetEquippedPlayerItems/v1 | 
[**iEconItems570GetPlayerItemsV1Get**](IEconItemsApi.md#ieconitems570getplayeritemsv1get) | **GET** /IEconItems_570/GetPlayerItems/v1 | 
[**iEconItems570GetStoreMetaDataV1Get**](IEconItemsApi.md#ieconitems570getstoremetadatav1get) | **GET** /IEconItems_570/GetStoreMetaData/v1 | 
[**iEconItems583950GetEquippedPlayerItemsV1Get**](IEconItemsApi.md#ieconitems583950getequippedplayeritemsv1get) | **GET** /IEconItems_583950/GetEquippedPlayerItems/v1 | 
[**iEconItems620GetPlayerItemsV1Get**](IEconItemsApi.md#ieconitems620getplayeritemsv1get) | **GET** /IEconItems_620/GetPlayerItems/v1 | 
[**iEconItems620GetSchemaV1Get**](IEconItemsApi.md#ieconitems620getschemav1get) | **GET** /IEconItems_620/GetSchema/v1 | 
[**iEconItems730GetPlayerItemsV1Get**](IEconItemsApi.md#ieconitems730getplayeritemsv1get) | **GET** /IEconItems_730/GetPlayerItems/v1 | 
[**iEconItems730GetSchemaURLV2Get**](IEconItemsApi.md#ieconitems730getschemaurlv2get) | **GET** /IEconItems_730/GetSchemaURL/v2 | 
[**iEconItems730GetSchemaV2Get**](IEconItemsApi.md#ieconitems730getschemav2get) | **GET** /IEconItems_730/GetSchema/v2 | 
[**iEconItems730GetStoreMetaDataV1Get**](IEconItemsApi.md#ieconitems730getstoremetadatav1get) | **GET** /IEconItems_730/GetStoreMetaData/v1 | 


# **iEconItems1046930GetPlayerItemsV1Get**
> iEconItems1046930GetPlayerItemsV1Get(steamid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems1046930GetPlayerItemsV1Get(steamid, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems1046930GetPlayerItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems1269260GetEquippedPlayerItemsV1Get**
> iEconItems1269260GetEquippedPlayerItemsV1Get(steamid, classId, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final int classId = 56; // int | Return items equipped for this class id
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems1269260GetEquippedPlayerItemsV1Get(steamid, classId, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems1269260GetEquippedPlayerItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **classId** | **int**| Return items equipped for this class id | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems205790GetEquippedPlayerItemsV1Get**
> iEconItems205790GetEquippedPlayerItemsV1Get(steamid, classId, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final int classId = 56; // int | Return items equipped for this class id
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems205790GetEquippedPlayerItemsV1Get(steamid, classId, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems205790GetEquippedPlayerItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **classId** | **int**| Return items equipped for this class id | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems205790GetPlayerItemsV1Get**
> iEconItems205790GetPlayerItemsV1Get(steamid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems205790GetPlayerItemsV1Get(steamid, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems205790GetPlayerItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems205790GetSchemaURLV1Get**
> iEconItems205790GetSchemaURLV1Get(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems205790GetSchemaURLV1Get(format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems205790GetSchemaURLV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems205790GetStoreMetaDataV1Get**
> iEconItems205790GetStoreMetaDataV1Get(language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final String language = language_example; // String | The language to results in.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems205790GetStoreMetaDataV1Get(language, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems205790GetStoreMetaDataV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to results in. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems221540GetPlayerItemsV1Get**
> iEconItems221540GetPlayerItemsV1Get(steamid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems221540GetPlayerItemsV1Get(steamid, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems221540GetPlayerItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems238460GetPlayerItemsV1Get**
> iEconItems238460GetPlayerItemsV1Get(steamid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems238460GetPlayerItemsV1Get(steamid, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems238460GetPlayerItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems440GetPlayerItemsV1Get**
> iEconItems440GetPlayerItemsV1Get(steamid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems440GetPlayerItemsV1Get(steamid, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems440GetPlayerItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems440GetSchemaItemsV1Get**
> iEconItems440GetSchemaItemsV1Get(language, start, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final String language = language_example; // String | The language to return the names in. Defaults to returning string keys.
final int start = 56; // int | The first item id to return. Defaults to 0. Response will indicate next value to query if applicable.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems440GetSchemaItemsV1Get(language, start, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems440GetSchemaItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to return the names in. Defaults to returning string keys. | [optional] 
 **start** | **int**| The first item id to return. Defaults to 0. Response will indicate next value to query if applicable. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems440GetSchemaOverviewV1Get**
> iEconItems440GetSchemaOverviewV1Get(language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final String language = language_example; // String | The language to return the names in. Defaults to returning string keys.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems440GetSchemaOverviewV1Get(language, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems440GetSchemaOverviewV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to return the names in. Defaults to returning string keys. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems440GetSchemaURLV1Get**
> iEconItems440GetSchemaURLV1Get(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems440GetSchemaURLV1Get(format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems440GetSchemaURLV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems440GetSchemaV1Get**
> iEconItems440GetSchemaV1Get(language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final String language = language_example; // String | The language to return the names in. Defaults to returning string keys.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems440GetSchemaV1Get(language, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems440GetSchemaV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to return the names in. Defaults to returning string keys. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems440GetStoreMetaDataV1Get**
> iEconItems440GetStoreMetaDataV1Get(language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final String language = language_example; // String | The language to results in.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems440GetStoreMetaDataV1Get(language, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems440GetStoreMetaDataV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to results in. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems440GetStoreStatusV1Get**
> iEconItems440GetStoreStatusV1Get(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems440GetStoreStatusV1Get(format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems440GetStoreStatusV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems570GetEquippedPlayerItemsV1Get**
> iEconItems570GetEquippedPlayerItemsV1Get(steamid, classId, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final int classId = 56; // int | Return items equipped for this class id
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems570GetEquippedPlayerItemsV1Get(steamid, classId, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems570GetEquippedPlayerItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **classId** | **int**| Return items equipped for this class id | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems570GetPlayerItemsV1Get**
> iEconItems570GetPlayerItemsV1Get(steamid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems570GetPlayerItemsV1Get(steamid, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems570GetPlayerItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems570GetStoreMetaDataV1Get**
> iEconItems570GetStoreMetaDataV1Get(language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final String language = language_example; // String | The language to results in.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems570GetStoreMetaDataV1Get(language, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems570GetStoreMetaDataV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to results in. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems583950GetEquippedPlayerItemsV1Get**
> iEconItems583950GetEquippedPlayerItemsV1Get(steamid, classId, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final int classId = 56; // int | Return items equipped for this class id
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems583950GetEquippedPlayerItemsV1Get(steamid, classId, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems583950GetEquippedPlayerItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **classId** | **int**| Return items equipped for this class id | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems620GetPlayerItemsV1Get**
> iEconItems620GetPlayerItemsV1Get(steamid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems620GetPlayerItemsV1Get(steamid, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems620GetPlayerItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems620GetSchemaV1Get**
> iEconItems620GetSchemaV1Get(language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final String language = language_example; // String | The language to return the names in. Defaults to returning string keys.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems620GetSchemaV1Get(language, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems620GetSchemaV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to return the names in. Defaults to returning string keys. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems730GetPlayerItemsV1Get**
> iEconItems730GetPlayerItemsV1Get(steamid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems730GetPlayerItemsV1Get(steamid, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems730GetPlayerItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems730GetSchemaURLV2Get**
> iEconItems730GetSchemaURLV2Get(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems730GetSchemaURLV2Get(format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems730GetSchemaURLV2Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems730GetSchemaV2Get**
> iEconItems730GetSchemaV2Get(language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final String language = language_example; // String | The language to return the names in. Defaults to returning string keys.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems730GetSchemaV2Get(language, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems730GetSchemaV2Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to return the names in. Defaults to returning string keys. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconItems730GetStoreMetaDataV1Get**
> iEconItems730GetStoreMetaDataV1Get(language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconItemsApi();
final String language = language_example; // String | The language to results in.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconItems730GetStoreMetaDataV1Get(language, format);
} catch on DioError (e) {
    print('Exception when calling IEconItemsApi->iEconItems730GetStoreMetaDataV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to results in. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

