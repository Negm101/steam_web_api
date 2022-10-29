# openapi.api.IEconDOTA2Api

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iEconDOTA2205790GetEventStatsForAccountV1Get**](IEconDOTA2Api.md#iecondota2205790geteventstatsforaccountv1get) | **GET** /IEconDOTA2_205790/GetEventStatsForAccount/v1 | 
[**iEconDOTA2205790GetGameItemsV1Get**](IEconDOTA2Api.md#iecondota2205790getgameitemsv1get) | **GET** /IEconDOTA2_205790/GetGameItems/v1 | 
[**iEconDOTA2205790GetHeroesV1Get**](IEconDOTA2Api.md#iecondota2205790getheroesv1get) | **GET** /IEconDOTA2_205790/GetHeroes/v1 | 
[**iEconDOTA2205790GetItemIconPathV1Get**](IEconDOTA2Api.md#iecondota2205790getitemiconpathv1get) | **GET** /IEconDOTA2_205790/GetItemIconPath/v1 | 
[**iEconDOTA2205790GetRaritiesV1Get**](IEconDOTA2Api.md#iecondota2205790getraritiesv1get) | **GET** /IEconDOTA2_205790/GetRarities/v1 | 
[**iEconDOTA2205790GetTournamentPrizePoolV1Get**](IEconDOTA2Api.md#iecondota2205790gettournamentprizepoolv1get) | **GET** /IEconDOTA2_205790/GetTournamentPrizePool/v1 | 
[**iEconDOTA2570GetEventStatsForAccountV1Get**](IEconDOTA2Api.md#iecondota2570geteventstatsforaccountv1get) | **GET** /IEconDOTA2_570/GetEventStatsForAccount/v1 | 
[**iEconDOTA2570GetGameItemsV1Get**](IEconDOTA2Api.md#iecondota2570getgameitemsv1get) | **GET** /IEconDOTA2_570/GetGameItems/v1 | 
[**iEconDOTA2570GetHeroesV1Get**](IEconDOTA2Api.md#iecondota2570getheroesv1get) | **GET** /IEconDOTA2_570/GetHeroes/v1 | 
[**iEconDOTA2570GetItemCreatorsV1Get**](IEconDOTA2Api.md#iecondota2570getitemcreatorsv1get) | **GET** /IEconDOTA2_570/GetItemCreators/v1 | 
[**iEconDOTA2570GetItemWorkshopPublishedFileIDsV1Get**](IEconDOTA2Api.md#iecondota2570getitemworkshoppublishedfileidsv1get) | **GET** /IEconDOTA2_570/GetItemWorkshopPublishedFileIDs/v1 | 
[**iEconDOTA2570GetRaritiesV1Get**](IEconDOTA2Api.md#iecondota2570getraritiesv1get) | **GET** /IEconDOTA2_570/GetRarities/v1 | 
[**iEconDOTA2570GetTournamentPrizePoolV1Get**](IEconDOTA2Api.md#iecondota2570gettournamentprizepoolv1get) | **GET** /IEconDOTA2_570/GetTournamentPrizePool/v1 | 


# **iEconDOTA2205790GetEventStatsForAccountV1Get**
> iEconDOTA2205790GetEventStatsForAccountV1Get(eventid, accountid, language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconDOTA2Api();
final int eventid = 56; // int | The League ID of the compendium you're looking for.
final int accountid = 56; // int | The account ID to look up.
final String language = language_example; // String | The language to provide hero names in.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconDOTA2205790GetEventStatsForAccountV1Get(eventid, accountid, language, format);
} catch on DioError (e) {
    print('Exception when calling IEconDOTA2Api->iEconDOTA2205790GetEventStatsForAccountV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventid** | **int**| The League ID of the compendium you're looking for. | 
 **accountid** | **int**| The account ID to look up. | 
 **language** | **String**| The language to provide hero names in. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconDOTA2205790GetGameItemsV1Get**
> iEconDOTA2205790GetGameItemsV1Get(language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconDOTA2Api();
final String language = language_example; // String | The language to provide item names in.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconDOTA2205790GetGameItemsV1Get(language, format);
} catch on DioError (e) {
    print('Exception when calling IEconDOTA2Api->iEconDOTA2205790GetGameItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to provide item names in. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconDOTA2205790GetHeroesV1Get**
> iEconDOTA2205790GetHeroesV1Get(language, itemizedonly, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconDOTA2Api();
final String language = language_example; // String | The language to provide hero names in.
final bool itemizedonly = true; // bool | Return a list of itemized heroes only.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconDOTA2205790GetHeroesV1Get(language, itemizedonly, format);
} catch on DioError (e) {
    print('Exception when calling IEconDOTA2Api->iEconDOTA2205790GetHeroesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to provide hero names in. | [optional] 
 **itemizedonly** | **bool**| Return a list of itemized heroes only. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconDOTA2205790GetItemIconPathV1Get**
> iEconDOTA2205790GetItemIconPathV1Get(iconname, icontype, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconDOTA2Api();
final String iconname = iconname_example; // String | The item icon name to get the CDN path of
final int icontype = 56; // int | The type of image you want. 0 = normal, 1 = large, 2 = ingame
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconDOTA2205790GetItemIconPathV1Get(iconname, icontype, format);
} catch on DioError (e) {
    print('Exception when calling IEconDOTA2Api->iEconDOTA2205790GetItemIconPathV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iconname** | **String**| The item icon name to get the CDN path of | 
 **icontype** | **int**| The type of image you want. 0 = normal, 1 = large, 2 = ingame | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconDOTA2205790GetRaritiesV1Get**
> iEconDOTA2205790GetRaritiesV1Get(language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconDOTA2Api();
final String language = language_example; // String | The language to provide rarity names in.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconDOTA2205790GetRaritiesV1Get(language, format);
} catch on DioError (e) {
    print('Exception when calling IEconDOTA2Api->iEconDOTA2205790GetRaritiesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to provide rarity names in. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconDOTA2205790GetTournamentPrizePoolV1Get**
> iEconDOTA2205790GetTournamentPrizePoolV1Get(leagueid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconDOTA2Api();
final int leagueid = 56; // int | The ID of the league to get the prize pool of
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconDOTA2205790GetTournamentPrizePoolV1Get(leagueid, format);
} catch on DioError (e) {
    print('Exception when calling IEconDOTA2Api->iEconDOTA2205790GetTournamentPrizePoolV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **leagueid** | **int**| The ID of the league to get the prize pool of | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconDOTA2570GetEventStatsForAccountV1Get**
> iEconDOTA2570GetEventStatsForAccountV1Get(eventid, accountid, language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconDOTA2Api();
final int eventid = 56; // int | The Event ID of the event you're looking for.
final int accountid = 56; // int | The account ID to look up.
final String language = language_example; // String | The language to provide hero names in.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconDOTA2570GetEventStatsForAccountV1Get(eventid, accountid, language, format);
} catch on DioError (e) {
    print('Exception when calling IEconDOTA2Api->iEconDOTA2570GetEventStatsForAccountV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventid** | **int**| The Event ID of the event you're looking for. | 
 **accountid** | **int**| The account ID to look up. | 
 **language** | **String**| The language to provide hero names in. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconDOTA2570GetGameItemsV1Get**
> iEconDOTA2570GetGameItemsV1Get(language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconDOTA2Api();
final String language = language_example; // String | The language to provide item names in.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconDOTA2570GetGameItemsV1Get(language, format);
} catch on DioError (e) {
    print('Exception when calling IEconDOTA2Api->iEconDOTA2570GetGameItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to provide item names in. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconDOTA2570GetHeroesV1Get**
> iEconDOTA2570GetHeroesV1Get(language, itemizedonly, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconDOTA2Api();
final String language = language_example; // String | The language to provide hero names in.
final bool itemizedonly = true; // bool | Return a list of itemized heroes only.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconDOTA2570GetHeroesV1Get(language, itemizedonly, format);
} catch on DioError (e) {
    print('Exception when calling IEconDOTA2Api->iEconDOTA2570GetHeroesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to provide hero names in. | [optional] 
 **itemizedonly** | **bool**| Return a list of itemized heroes only. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconDOTA2570GetItemCreatorsV1Get**
> iEconDOTA2570GetItemCreatorsV1Get(itemdef, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconDOTA2Api();
final int itemdef = 56; // int | The item definition to get creator information for.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconDOTA2570GetItemCreatorsV1Get(itemdef, format);
} catch on DioError (e) {
    print('Exception when calling IEconDOTA2Api->iEconDOTA2570GetItemCreatorsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemdef** | **int**| The item definition to get creator information for. | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconDOTA2570GetItemWorkshopPublishedFileIDsV1Get**
> iEconDOTA2570GetItemWorkshopPublishedFileIDsV1Get(itemdef, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconDOTA2Api();
final int itemdef = 56; // int | The item definition to get published file ids for.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconDOTA2570GetItemWorkshopPublishedFileIDsV1Get(itemdef, format);
} catch on DioError (e) {
    print('Exception when calling IEconDOTA2Api->iEconDOTA2570GetItemWorkshopPublishedFileIDsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemdef** | **int**| The item definition to get published file ids for. | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconDOTA2570GetRaritiesV1Get**
> iEconDOTA2570GetRaritiesV1Get(language, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconDOTA2Api();
final String language = language_example; // String | The language to provide rarity names in.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconDOTA2570GetRaritiesV1Get(language, format);
} catch on DioError (e) {
    print('Exception when calling IEconDOTA2Api->iEconDOTA2570GetRaritiesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| The language to provide rarity names in. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iEconDOTA2570GetTournamentPrizePoolV1Get**
> iEconDOTA2570GetTournamentPrizePoolV1Get(leagueid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIEconDOTA2Api();
final int leagueid = 56; // int | The ID of the league to get the prize pool of
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iEconDOTA2570GetTournamentPrizePoolV1Get(leagueid, format);
} catch on DioError (e) {
    print('Exception when calling IEconDOTA2Api->iEconDOTA2570GetTournamentPrizePoolV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **leagueid** | **int**| The ID of the league to get the prize pool of | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

