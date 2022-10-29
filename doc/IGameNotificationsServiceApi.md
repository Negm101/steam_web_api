# openapi.api.IGameNotificationsServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iGameNotificationsServiceUserCreateSessionV1Post**](IGameNotificationsServiceApi.md#igamenotificationsserviceusercreatesessionv1post) | **POST** /IGameNotificationsService/UserCreateSession/v1 | 
[**iGameNotificationsServiceUserDeleteSessionV1Post**](IGameNotificationsServiceApi.md#igamenotificationsserviceuserdeletesessionv1post) | **POST** /IGameNotificationsService/UserDeleteSession/v1 | 
[**iGameNotificationsServiceUserUpdateSessionV1Post**](IGameNotificationsServiceApi.md#igamenotificationsserviceuserupdatesessionv1post) | **POST** /IGameNotificationsService/UserUpdateSession/v1 | 


# **iGameNotificationsServiceUserCreateSessionV1Post**
> iGameNotificationsServiceUserCreateSessionV1Post(inputJson, format, appid, context, title, users, steamid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIGameNotificationsServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int appid = 56; // int | (Required) The appid to create the session for.
final int context = 789; // int | (Required) Game-specified context value the game can used to associate the session with some object on their backend.
final String title = title_example; // String | (Required) The title of the session to be displayed within each user's list of sessions.
final String users = users_example; // String | (Required) The initial state of all users in the session.
final int steamid = 789; // int | (Optional) steamid to make the request on behalf of -- if specified, the user must be in the session and all users being added to the session must be friends with the user.

try {
    api.iGameNotificationsServiceUserCreateSessionV1Post(inputJson, format, appid, context, title, users, steamid);
} catch on DioError (e) {
    print('Exception when calling IGameNotificationsServiceApi->iGameNotificationsServiceUserCreateSessionV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **appid** | **int**| (Required) The appid to create the session for. | [optional] 
 **context** | **int**| (Required) Game-specified context value the game can used to associate the session with some object on their backend. | [optional] 
 **title** | **String**| (Required) The title of the session to be displayed within each user's list of sessions. | [optional] 
 **users** | **String**| (Required) The initial state of all users in the session. | [optional] 
 **steamid** | **int**| (Optional) steamid to make the request on behalf of -- if specified, the user must be in the session and all users being added to the session must be friends with the user. | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iGameNotificationsServiceUserDeleteSessionV1Post**
> iGameNotificationsServiceUserDeleteSessionV1Post(inputJson, format, sessionid, appid, steamid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIGameNotificationsServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int sessionid = 789; // int | (Required) The sessionid to delete.
final int appid = 56; // int | (Required) The appid of the session to delete.
final int steamid = 789; // int | (Optional) steamid to make the request on behalf of -- if specified, the user must be in the session.

try {
    api.iGameNotificationsServiceUserDeleteSessionV1Post(inputJson, format, sessionid, appid, steamid);
} catch on DioError (e) {
    print('Exception when calling IGameNotificationsServiceApi->iGameNotificationsServiceUserDeleteSessionV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **sessionid** | **int**| (Required) The sessionid to delete. | [optional] 
 **appid** | **int**| (Required) The appid of the session to delete. | [optional] 
 **steamid** | **int**| (Optional) steamid to make the request on behalf of -- if specified, the user must be in the session. | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iGameNotificationsServiceUserUpdateSessionV1Post**
> iGameNotificationsServiceUserUpdateSessionV1Post(inputJson, format, sessionid, appid, title, users, steamid)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIGameNotificationsServiceApi();
final String inputJson = inputJson_example; // String | An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json
final int sessionid = 789; // int | (Required) The sessionid to update.
final int appid = 56; // int | (Required) The appid of the session to update.
final String title = title_example; // String | (Optional) The new title of the session.  If not specified, the title will not be changed.
final String users = users_example; // String | (Optional) A list of users whose state will be updated to reflect the given state. If the users are not already in the session, they will be added to it.
final int steamid = 789; // int | (Optional) steamid to make the request on behalf of -- if specified, the user must be in the session and all users being added to the session must be friends with the user.

try {
    api.iGameNotificationsServiceUserUpdateSessionV1Post(inputJson, format, sessionid, appid, title, users, steamid);
} catch on DioError (e) {
    print('Exception when calling IGameNotificationsServiceApi->iGameNotificationsServiceUserUpdateSessionV1Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputJson** | **String**| An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 
 **sessionid** | **int**| (Required) The sessionid to update. | [optional] 
 **appid** | **int**| (Required) The appid of the session to update. | [optional] 
 **title** | **String**| (Optional) The new title of the session.  If not specified, the title will not be changed. | [optional] 
 **users** | **String**| (Optional) A list of users whose state will be updated to reflect the given state. If the users are not already in the session, they will be added to it. | [optional] 
 **steamid** | **int**| (Optional) steamid to make the request on behalf of -- if specified, the user must be in the session and all users being added to the session must be friends with the user. | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

