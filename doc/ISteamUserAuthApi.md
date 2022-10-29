# openapi.api.ISteamUserAuthApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iSteamUserAuthAuthenticateUserTicketV1Get**](ISteamUserAuthApi.md#isteamuserauthauthenticateuserticketv1get) | **GET** /ISteamUserAuth/AuthenticateUserTicket/v1 | 
[**iSteamUserAuthAuthenticateUserV1Post**](ISteamUserAuthApi.md#isteamuserauthauthenticateuserv1post) | **POST** /ISteamUserAuth/AuthenticateUser/v1 | 


# **iSteamUserAuthAuthenticateUserTicketV1Get**
> iSteamUserAuthAuthenticateUserTicketV1Get(appid, ticket, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserAuthApi();
final int appid = 56; // int | appid of game
final String ticket = ticket_example; // String | Ticket from GetAuthSessionTicket.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserAuthAuthenticateUserTicketV1Get(appid, ticket, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserAuthApi->iSteamUserAuthAuthenticateUserTicketV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appid** | **int**| appid of game | 
 **ticket** | **String**| Ticket from GetAuthSessionTicket. | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iSteamUserAuthAuthenticateUserV1Post**
> iSteamUserAuthAuthenticateUserV1Post(steamid, sessionkey, encryptedLoginkey, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getISteamUserAuthApi();
final int steamid = 789; // int | Should be the users steamid, unencrypted.
final Uint8List sessionkey = BINARY_DATA_HERE; // Uint8List | Should be a 32 byte random blob of data, which is then encrypted with RSA using the Steam system's public key.  Randomness is important here for security.
final Uint8List encryptedLoginkey = BINARY_DATA_HERE; // Uint8List | Should be the users hashed loginkey, AES encrypted with the sessionkey.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iSteamUserAuthAuthenticateUserV1Post(steamid, sessionkey, encryptedLoginkey, format);
} catch on DioError (e) {
    print('Exception when calling ISteamUserAuthApi->iSteamUserAuthAuthenticateUserV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| Should be the users steamid, unencrypted. | 
 **sessionkey** | **Uint8List**| Should be a 32 byte random blob of data, which is then encrypted with RSA using the Steam system's public key.  Randomness is important here for security. | 
 **encryptedLoginkey** | **Uint8List**| Should be the users hashed loginkey, AES encrypted with the sessionkey. | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

