# openapi.api.ITFPromosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iTFPromos205790GetItemIDV1Get**](ITFPromosApi.md#itfpromos205790getitemidv1get) | **GET** /ITFPromos_205790/GetItemID/v1 | 
[**iTFPromos205790GrantItemV1Post**](ITFPromosApi.md#itfpromos205790grantitemv1post) | **POST** /ITFPromos_205790/GrantItem/v1 | 
[**iTFPromos440GetItemIDV1Get**](ITFPromosApi.md#itfpromos440getitemidv1get) | **GET** /ITFPromos_440/GetItemID/v1 | 
[**iTFPromos440GrantItemV1Post**](ITFPromosApi.md#itfpromos440grantitemv1post) | **POST** /ITFPromos_440/GrantItem/v1 | 
[**iTFPromos620GetItemIDV1Get**](ITFPromosApi.md#itfpromos620getitemidv1get) | **GET** /ITFPromos_620/GetItemID/v1 | 
[**iTFPromos620GrantItemV1Post**](ITFPromosApi.md#itfpromos620grantitemv1post) | **POST** /ITFPromos_620/GrantItem/v1 | 


# **iTFPromos205790GetItemIDV1Get**
> iTFPromos205790GetItemIDV1Get(steamid, promoid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getITFPromosApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final int promoid = 56; // int | The promo ID to grant an item for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iTFPromos205790GetItemIDV1Get(steamid, promoid, format);
} catch on DioError (e) {
    print('Exception when calling ITFPromosApi->iTFPromos205790GetItemIDV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **promoid** | **int**| The promo ID to grant an item for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iTFPromos205790GrantItemV1Post**
> iTFPromos205790GrantItemV1Post(steamid, promoid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getITFPromosApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final int promoid = 56; // int | The promo ID to grant an item for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iTFPromos205790GrantItemV1Post(steamid, promoid, format);
} catch on DioError (e) {
    print('Exception when calling ITFPromosApi->iTFPromos205790GrantItemV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **promoid** | **int**| The promo ID to grant an item for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iTFPromos440GetItemIDV1Get**
> iTFPromos440GetItemIDV1Get(steamid, promoid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getITFPromosApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final int promoid = 56; // int | The promo ID to grant an item for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iTFPromos440GetItemIDV1Get(steamid, promoid, format);
} catch on DioError (e) {
    print('Exception when calling ITFPromosApi->iTFPromos440GetItemIDV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **promoid** | **int**| The promo ID to grant an item for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iTFPromos440GrantItemV1Post**
> iTFPromos440GrantItemV1Post(steamid, promoid, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getITFPromosApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final int promoid = 56; // int | The promo ID to grant an item for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iTFPromos440GrantItemV1Post(steamid, promoid, format);
} catch on DioError (e) {
    print('Exception when calling ITFPromosApi->iTFPromos440GrantItemV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **promoid** | **int**| The promo ID to grant an item for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iTFPromos620GetItemIDV1Get**
> iTFPromos620GetItemIDV1Get(steamid, promoID, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getITFPromosApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final int promoID = 56; // int | The promo ID to grant an item for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iTFPromos620GetItemIDV1Get(steamid, promoID, format);
} catch on DioError (e) {
    print('Exception when calling ITFPromosApi->iTFPromos620GetItemIDV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **promoID** | **int**| The promo ID to grant an item for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iTFPromos620GrantItemV1Post**
> iTFPromos620GrantItemV1Post(steamid, promoID, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getITFPromosApi();
final int steamid = 789; // int | The Steam ID to fetch items for
final int promoID = 56; // int | The promo ID to grant an item for
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iTFPromos620GrantItemV1Post(steamid, promoID, format);
} catch on DioError (e) {
    print('Exception when calling ITFPromosApi->iTFPromos620GrantItemV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| The Steam ID to fetch items for | 
 **promoID** | **int**| The promo ID to grant an item for | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

