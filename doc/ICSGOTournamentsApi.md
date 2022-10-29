# openapi.api.ICSGOTournamentsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iCSGOTournaments730GetTournamentFantasyLineupV1Get**](ICSGOTournamentsApi.md#icsgotournaments730gettournamentfantasylineupv1get) | **GET** /ICSGOTournaments_730/GetTournamentFantasyLineup/v1 | 
[**iCSGOTournaments730GetTournamentItemsV1Get**](ICSGOTournamentsApi.md#icsgotournaments730gettournamentitemsv1get) | **GET** /ICSGOTournaments_730/GetTournamentItems/v1 | 
[**iCSGOTournaments730GetTournamentLayoutV1Get**](ICSGOTournamentsApi.md#icsgotournaments730gettournamentlayoutv1get) | **GET** /ICSGOTournaments_730/GetTournamentLayout/v1 | 
[**iCSGOTournaments730GetTournamentPredictionsV1Get**](ICSGOTournamentsApi.md#icsgotournaments730gettournamentpredictionsv1get) | **GET** /ICSGOTournaments_730/GetTournamentPredictions/v1 | 
[**iCSGOTournaments730UploadTournamentFantasyLineupV1Post**](ICSGOTournamentsApi.md#icsgotournaments730uploadtournamentfantasylineupv1post) | **POST** /ICSGOTournaments_730/UploadTournamentFantasyLineup/v1 | 
[**iCSGOTournaments730UploadTournamentPredictionsV1Post**](ICSGOTournamentsApi.md#icsgotournaments730uploadtournamentpredictionsv1post) | **POST** /ICSGOTournaments_730/UploadTournamentPredictions/v1 | 


# **iCSGOTournaments730GetTournamentFantasyLineupV1Get**
> iCSGOTournaments730GetTournamentFantasyLineupV1Get(event, steamid, steamidkey, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getICSGOTournamentsApi();
final int event = 56; // int | The event ID
final int steamid = 789; // int | The SteamID of the user inventory
final String steamidkey = steamidkey_example; // String | Authentication obtained from the SteamID
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iCSGOTournaments730GetTournamentFantasyLineupV1Get(event, steamid, steamidkey, format);
} catch on DioError (e) {
    print('Exception when calling ICSGOTournamentsApi->iCSGOTournaments730GetTournamentFantasyLineupV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event** | **int**| The event ID | 
 **steamid** | **int**| The SteamID of the user inventory | 
 **steamidkey** | **String**| Authentication obtained from the SteamID | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iCSGOTournaments730GetTournamentItemsV1Get**
> iCSGOTournaments730GetTournamentItemsV1Get(event, steamid, steamidkey, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getICSGOTournamentsApi();
final int event = 56; // int | The event ID
final int steamid = 789; // int | The SteamID of the user inventory
final String steamidkey = steamidkey_example; // String | Authentication obtained from the SteamID
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iCSGOTournaments730GetTournamentItemsV1Get(event, steamid, steamidkey, format);
} catch on DioError (e) {
    print('Exception when calling ICSGOTournamentsApi->iCSGOTournaments730GetTournamentItemsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event** | **int**| The event ID | 
 **steamid** | **int**| The SteamID of the user inventory | 
 **steamidkey** | **String**| Authentication obtained from the SteamID | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iCSGOTournaments730GetTournamentLayoutV1Get**
> iCSGOTournaments730GetTournamentLayoutV1Get(event, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getICSGOTournamentsApi();
final int event = 56; // int | The event ID
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iCSGOTournaments730GetTournamentLayoutV1Get(event, format);
} catch on DioError (e) {
    print('Exception when calling ICSGOTournamentsApi->iCSGOTournaments730GetTournamentLayoutV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event** | **int**| The event ID | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iCSGOTournaments730GetTournamentPredictionsV1Get**
> iCSGOTournaments730GetTournamentPredictionsV1Get(event, steamid, steamidkey, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getICSGOTournamentsApi();
final int event = 56; // int | The event ID
final int steamid = 789; // int | The SteamID of the user inventory
final String steamidkey = steamidkey_example; // String | Authentication obtained from the SteamID
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iCSGOTournaments730GetTournamentPredictionsV1Get(event, steamid, steamidkey, format);
} catch on DioError (e) {
    print('Exception when calling ICSGOTournamentsApi->iCSGOTournaments730GetTournamentPredictionsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event** | **int**| The event ID | 
 **steamid** | **int**| The SteamID of the user inventory | 
 **steamidkey** | **String**| Authentication obtained from the SteamID | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iCSGOTournaments730UploadTournamentFantasyLineupV1Post**
> iCSGOTournaments730UploadTournamentFantasyLineupV1Post(event, steamid, steamidkey, sectionid, pickid0, itemid0, pickid1, itemid1, pickid2, itemid2, pickid3, itemid3, pickid4, itemid4, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getICSGOTournamentsApi();
final int event = 56; // int | The event ID
final int steamid = 789; // int | The SteamID of the user inventory
final String steamidkey = steamidkey_example; // String | Authentication obtained from the SteamID
final int sectionid = 56; // int | Event section id
final int pickid0 = 56; // int | PickID to select for the slot
final int itemid0 = 789; // int | ItemID to lock in for the pick
final int pickid1 = 56; // int | PickID to select for the slot
final int itemid1 = 789; // int | ItemID to lock in for the pick
final int pickid2 = 56; // int | PickID to select for the slot
final int itemid2 = 789; // int | ItemID to lock in for the pick
final int pickid3 = 56; // int | PickID to select for the slot
final int itemid3 = 789; // int | ItemID to lock in for the pick
final int pickid4 = 56; // int | PickID to select for the slot
final int itemid4 = 789; // int | ItemID to lock in for the pick
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iCSGOTournaments730UploadTournamentFantasyLineupV1Post(event, steamid, steamidkey, sectionid, pickid0, itemid0, pickid1, itemid1, pickid2, itemid2, pickid3, itemid3, pickid4, itemid4, format);
} catch on DioError (e) {
    print('Exception when calling ICSGOTournamentsApi->iCSGOTournaments730UploadTournamentFantasyLineupV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event** | **int**| The event ID | 
 **steamid** | **int**| The SteamID of the user inventory | 
 **steamidkey** | **String**| Authentication obtained from the SteamID | 
 **sectionid** | **int**| Event section id | 
 **pickid0** | **int**| PickID to select for the slot | 
 **itemid0** | **int**| ItemID to lock in for the pick | 
 **pickid1** | **int**| PickID to select for the slot | 
 **itemid1** | **int**| ItemID to lock in for the pick | 
 **pickid2** | **int**| PickID to select for the slot | 
 **itemid2** | **int**| ItemID to lock in for the pick | 
 **pickid3** | **int**| PickID to select for the slot | 
 **itemid3** | **int**| ItemID to lock in for the pick | 
 **pickid4** | **int**| PickID to select for the slot | 
 **itemid4** | **int**| ItemID to lock in for the pick | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iCSGOTournaments730UploadTournamentPredictionsV1Post**
> iCSGOTournaments730UploadTournamentPredictionsV1Post(event, steamid, steamidkey, sectionid, groupid, index, pickid, itemid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getICSGOTournamentsApi();
final int event = 56; // int | The event ID
final int steamid = 789; // int | The SteamID of the user inventory
final String steamidkey = steamidkey_example; // String | Authentication obtained from the SteamID
final int sectionid = 56; // int | Event section id
final int groupid = 56; // int | Event group id
final int index = 56; // int | Index in group
final int pickid = 56; // int | Pick ID to select
final int itemid = 789; // int | ItemID to lock in for the pick
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iCSGOTournaments730UploadTournamentPredictionsV1Post(event, steamid, steamidkey, sectionid, groupid, index, pickid, itemid, format);
} catch on DioError (e) {
    print('Exception when calling ICSGOTournamentsApi->iCSGOTournaments730UploadTournamentPredictionsV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event** | **int**| The event ID | 
 **steamid** | **int**| The SteamID of the user inventory | 
 **steamidkey** | **String**| Authentication obtained from the SteamID | 
 **sectionid** | **int**| Event section id | 
 **groupid** | **int**| Event group id | 
 **index** | **int**| Index in group | 
 **pickid** | **int**| Pick ID to select | 
 **itemid** | **int**| ItemID to lock in for the pick | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

