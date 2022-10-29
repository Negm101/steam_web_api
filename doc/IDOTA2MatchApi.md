# openapi.api.IDOTA2MatchApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iDOTA2Match205790GetLeagueListingV1Get**](IDOTA2MatchApi.md#idota2match205790getleaguelistingv1get) | **GET** /IDOTA2Match_205790/GetLeagueListing/v1 | 
[**iDOTA2Match205790GetLiveLeagueGamesV1Get**](IDOTA2MatchApi.md#idota2match205790getliveleaguegamesv1get) | **GET** /IDOTA2Match_205790/GetLiveLeagueGames/v1 | 
[**iDOTA2Match205790GetMatchDetailsV1Get**](IDOTA2MatchApi.md#idota2match205790getmatchdetailsv1get) | **GET** /IDOTA2Match_205790/GetMatchDetails/v1 | 
[**iDOTA2Match205790GetMatchHistoryBySequenceNumV1Get**](IDOTA2MatchApi.md#idota2match205790getmatchhistorybysequencenumv1get) | **GET** /IDOTA2Match_205790/GetMatchHistoryBySequenceNum/v1 | 
[**iDOTA2Match205790GetMatchHistoryV1Get**](IDOTA2MatchApi.md#idota2match205790getmatchhistoryv1get) | **GET** /IDOTA2Match_205790/GetMatchHistory/v1 | 
[**iDOTA2Match205790GetTeamInfoByTeamIDV1Get**](IDOTA2MatchApi.md#idota2match205790getteaminfobyteamidv1get) | **GET** /IDOTA2Match_205790/GetTeamInfoByTeamID/v1 | 
[**iDOTA2Match205790GetTopLiveEventGameV1Get**](IDOTA2MatchApi.md#idota2match205790gettopliveeventgamev1get) | **GET** /IDOTA2Match_205790/GetTopLiveEventGame/v1 | 
[**iDOTA2Match205790GetTopLiveGameV1Get**](IDOTA2MatchApi.md#idota2match205790gettoplivegamev1get) | **GET** /IDOTA2Match_205790/GetTopLiveGame/v1 | 
[**iDOTA2Match205790GetTopWeekendTourneyGamesV1Get**](IDOTA2MatchApi.md#idota2match205790gettopweekendtourneygamesv1get) | **GET** /IDOTA2Match_205790/GetTopWeekendTourneyGames/v1 | 
[**iDOTA2Match205790GetTournamentPlayerStatsV1Get**](IDOTA2MatchApi.md#idota2match205790gettournamentplayerstatsv1get) | **GET** /IDOTA2Match_205790/GetTournamentPlayerStats/v1 | 
[**iDOTA2Match205790GetTournamentPlayerStatsV2Get**](IDOTA2MatchApi.md#idota2match205790gettournamentplayerstatsv2get) | **GET** /IDOTA2Match_205790/GetTournamentPlayerStats/v2 | 
[**iDOTA2Match570GetLiveLeagueGamesV1Get**](IDOTA2MatchApi.md#idota2match570getliveleaguegamesv1get) | **GET** /IDOTA2Match_570/GetLiveLeagueGames/v1 | 
[**iDOTA2Match570GetMatchDetailsV1Get**](IDOTA2MatchApi.md#idota2match570getmatchdetailsv1get) | **GET** /IDOTA2Match_570/GetMatchDetails/v1 | 
[**iDOTA2Match570GetMatchHistoryBySequenceNumV1Get**](IDOTA2MatchApi.md#idota2match570getmatchhistorybysequencenumv1get) | **GET** /IDOTA2Match_570/GetMatchHistoryBySequenceNum/v1 | 
[**iDOTA2Match570GetMatchHistoryV1Get**](IDOTA2MatchApi.md#idota2match570getmatchhistoryv1get) | **GET** /IDOTA2Match_570/GetMatchHistory/v1 | 
[**iDOTA2Match570GetTeamInfoByTeamIDV1Get**](IDOTA2MatchApi.md#idota2match570getteaminfobyteamidv1get) | **GET** /IDOTA2Match_570/GetTeamInfoByTeamID/v1 | 
[**iDOTA2Match570GetTopLiveEventGameV1Get**](IDOTA2MatchApi.md#idota2match570gettopliveeventgamev1get) | **GET** /IDOTA2Match_570/GetTopLiveEventGame/v1 | 
[**iDOTA2Match570GetTopLiveGameV1Get**](IDOTA2MatchApi.md#idota2match570gettoplivegamev1get) | **GET** /IDOTA2Match_570/GetTopLiveGame/v1 | 
[**iDOTA2Match570GetTopWeekendTourneyGamesV1Get**](IDOTA2MatchApi.md#idota2match570gettopweekendtourneygamesv1get) | **GET** /IDOTA2Match_570/GetTopWeekendTourneyGames/v1 | 
[**iDOTA2Match570GetTournamentPlayerStatsV1Get**](IDOTA2MatchApi.md#idota2match570gettournamentplayerstatsv1get) | **GET** /IDOTA2Match_570/GetTournamentPlayerStats/v1 | 
[**iDOTA2Match570GetTournamentPlayerStatsV2Get**](IDOTA2MatchApi.md#idota2match570gettournamentplayerstatsv2get) | **GET** /IDOTA2Match_570/GetTournamentPlayerStats/v2 | 


# **iDOTA2Match205790GetLeagueListingV1Get**
> iDOTA2Match205790GetLeagueListingV1Get(format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match205790GetLeagueListingV1Get(format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match205790GetLeagueListingV1Get: $e\n');
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

# **iDOTA2Match205790GetLiveLeagueGamesV1Get**
> iDOTA2Match205790GetLiveLeagueGamesV1Get(leagueId, matchId, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int leagueId = 56; // int | Only show matches of the specified league id
final int matchId = 789; // int | Only show matches of the specified match id
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match205790GetLiveLeagueGamesV1Get(leagueId, matchId, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match205790GetLiveLeagueGamesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **leagueId** | **int**| Only show matches of the specified league id | [optional] 
 **matchId** | **int**| Only show matches of the specified match id | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match205790GetMatchDetailsV1Get**
> iDOTA2Match205790GetMatchDetailsV1Get(matchId, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int matchId = 789; // int | Match id
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match205790GetMatchDetailsV1Get(matchId, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match205790GetMatchDetailsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **matchId** | **int**| Match id | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match205790GetMatchHistoryBySequenceNumV1Get**
> iDOTA2Match205790GetMatchHistoryBySequenceNumV1Get(startAtMatchSeqNum, matchesRequested, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int startAtMatchSeqNum = 789; // int | 
final int matchesRequested = 56; // int | 
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match205790GetMatchHistoryBySequenceNumV1Get(startAtMatchSeqNum, matchesRequested, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match205790GetMatchHistoryBySequenceNumV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAtMatchSeqNum** | **int**|  | [optional] 
 **matchesRequested** | **int**|  | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match205790GetMatchHistoryV1Get**
> iDOTA2Match205790GetMatchHistoryV1Get(heroId, gameMode, skill, minPlayers, accountId, leagueId, startAtMatchId, matchesRequested, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int heroId = 56; // int | The ID of the hero that must be in the matches being queried
final int gameMode = 56; // int | Which game mode to return matches for
final int skill = 56; // int | The average skill range of the match, these can be [1-3] with lower numbers being lower skill. Ignored if an account ID is specified
final String minPlayers = minPlayers_example; // String | Minimum number of human players that must be in a match for it to be returned
final String accountId = accountId_example; // String | An account ID to get matches from. This will fail if the user has their match history hidden
final String leagueId = leagueId_example; // String | The league ID to return games from
final int startAtMatchId = 789; // int | The minimum match ID to start from
final String matchesRequested = matchesRequested_example; // String | The number of requested matches to return
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match205790GetMatchHistoryV1Get(heroId, gameMode, skill, minPlayers, accountId, leagueId, startAtMatchId, matchesRequested, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match205790GetMatchHistoryV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heroId** | **int**| The ID of the hero that must be in the matches being queried | [optional] 
 **gameMode** | **int**| Which game mode to return matches for | [optional] 
 **skill** | **int**| The average skill range of the match, these can be [1-3] with lower numbers being lower skill. Ignored if an account ID is specified | [optional] 
 **minPlayers** | **String**| Minimum number of human players that must be in a match for it to be returned | [optional] 
 **accountId** | **String**| An account ID to get matches from. This will fail if the user has their match history hidden | [optional] 
 **leagueId** | **String**| The league ID to return games from | [optional] 
 **startAtMatchId** | **int**| The minimum match ID to start from | [optional] 
 **matchesRequested** | **String**| The number of requested matches to return | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match205790GetTeamInfoByTeamIDV1Get**
> iDOTA2Match205790GetTeamInfoByTeamIDV1Get(startAtTeamId, teamsRequested, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int startAtTeamId = 789; // int | 
final int teamsRequested = 56; // int | 
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match205790GetTeamInfoByTeamIDV1Get(startAtTeamId, teamsRequested, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match205790GetTeamInfoByTeamIDV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAtTeamId** | **int**|  | [optional] 
 **teamsRequested** | **int**|  | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match205790GetTopLiveEventGameV1Get**
> iDOTA2Match205790GetTopLiveEventGameV1Get(partner, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int partner = 56; // int | Which partner's games to use.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match205790GetTopLiveEventGameV1Get(partner, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match205790GetTopLiveEventGameV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner** | **int**| Which partner's games to use. | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match205790GetTopLiveGameV1Get**
> iDOTA2Match205790GetTopLiveGameV1Get(partner, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int partner = 56; // int | Which partner's games to use.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match205790GetTopLiveGameV1Get(partner, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match205790GetTopLiveGameV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner** | **int**| Which partner's games to use. | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match205790GetTopWeekendTourneyGamesV1Get**
> iDOTA2Match205790GetTopWeekendTourneyGamesV1Get(partner, homeDivision, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int partner = 56; // int | Which partner's games to use.
final int homeDivision = 56; // int | Prefer matches from this division.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match205790GetTopWeekendTourneyGamesV1Get(partner, homeDivision, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match205790GetTopWeekendTourneyGamesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner** | **int**| Which partner's games to use. | 
 **homeDivision** | **int**| Prefer matches from this division. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match205790GetTournamentPlayerStatsV1Get**
> iDOTA2Match205790GetTournamentPlayerStatsV1Get(accountId, leagueId, heroId, timeFrame, matchId, phaseId, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final String accountId = accountId_example; // String | 
final String leagueId = leagueId_example; // String | 
final String heroId = heroId_example; // String | 
final String timeFrame = timeFrame_example; // String | 
final int matchId = 789; // int | 
final int phaseId = 56; // int | 
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match205790GetTournamentPlayerStatsV1Get(accountId, leagueId, heroId, timeFrame, matchId, phaseId, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match205790GetTournamentPlayerStatsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **leagueId** | **String**|  | [optional] 
 **heroId** | **String**|  | [optional] 
 **timeFrame** | **String**|  | [optional] 
 **matchId** | **int**|  | [optional] 
 **phaseId** | **int**|  | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match205790GetTournamentPlayerStatsV2Get**
> iDOTA2Match205790GetTournamentPlayerStatsV2Get(accountId, leagueId, heroId, timeFrame, matchId, phaseId, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final String accountId = accountId_example; // String | 
final String leagueId = leagueId_example; // String | 
final String heroId = heroId_example; // String | 
final String timeFrame = timeFrame_example; // String | 
final int matchId = 789; // int | 
final int phaseId = 56; // int | 
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match205790GetTournamentPlayerStatsV2Get(accountId, leagueId, heroId, timeFrame, matchId, phaseId, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match205790GetTournamentPlayerStatsV2Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **leagueId** | **String**|  | [optional] 
 **heroId** | **String**|  | [optional] 
 **timeFrame** | **String**|  | [optional] 
 **matchId** | **int**|  | [optional] 
 **phaseId** | **int**|  | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match570GetLiveLeagueGamesV1Get**
> iDOTA2Match570GetLiveLeagueGamesV1Get(leagueId, matchId, dpc, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int leagueId = 56; // int | Only show matches of the specified league id
final int matchId = 789; // int | Only show matches of the specified match id
final bool dpc = true; // bool | Only show matches that are part of the DPC
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match570GetLiveLeagueGamesV1Get(leagueId, matchId, dpc, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match570GetLiveLeagueGamesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **leagueId** | **int**| Only show matches of the specified league id | [optional] 
 **matchId** | **int**| Only show matches of the specified match id | [optional] 
 **dpc** | **bool**| Only show matches that are part of the DPC | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match570GetMatchDetailsV1Get**
> iDOTA2Match570GetMatchDetailsV1Get(matchId, includePersonaNames, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int matchId = 789; // int | Match id
final bool includePersonaNames = true; // bool | Include persona names as part of the response
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match570GetMatchDetailsV1Get(matchId, includePersonaNames, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match570GetMatchDetailsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **matchId** | **int**| Match id | 
 **includePersonaNames** | **bool**| Include persona names as part of the response | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match570GetMatchHistoryBySequenceNumV1Get**
> iDOTA2Match570GetMatchHistoryBySequenceNumV1Get(startAtMatchSeqNum, matchesRequested, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int startAtMatchSeqNum = 789; // int | 
final int matchesRequested = 56; // int | 
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match570GetMatchHistoryBySequenceNumV1Get(startAtMatchSeqNum, matchesRequested, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match570GetMatchHistoryBySequenceNumV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAtMatchSeqNum** | **int**|  | [optional] 
 **matchesRequested** | **int**|  | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match570GetMatchHistoryV1Get**
> iDOTA2Match570GetMatchHistoryV1Get(heroId, gameMode, skill, minPlayers, accountId, leagueId, startAtMatchId, matchesRequested, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int heroId = 56; // int | The ID of the hero that must be in the matches being queried
final int gameMode = 56; // int | Which game mode to return matches for
final int skill = 56; // int | The average skill range of the match, these can be [1-3] with lower numbers being lower skill. Ignored if an account ID is specified
final String minPlayers = minPlayers_example; // String | Minimum number of human players that must be in a match for it to be returned
final String accountId = accountId_example; // String | An account ID to get matches from. This will fail if the user has their match history hidden
final String leagueId = leagueId_example; // String | The league ID to return games from
final int startAtMatchId = 789; // int | The minimum match ID to start from
final String matchesRequested = matchesRequested_example; // String | The number of requested matches to return
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match570GetMatchHistoryV1Get(heroId, gameMode, skill, minPlayers, accountId, leagueId, startAtMatchId, matchesRequested, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match570GetMatchHistoryV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **heroId** | **int**| The ID of the hero that must be in the matches being queried | [optional] 
 **gameMode** | **int**| Which game mode to return matches for | [optional] 
 **skill** | **int**| The average skill range of the match, these can be [1-3] with lower numbers being lower skill. Ignored if an account ID is specified | [optional] 
 **minPlayers** | **String**| Minimum number of human players that must be in a match for it to be returned | [optional] 
 **accountId** | **String**| An account ID to get matches from. This will fail if the user has their match history hidden | [optional] 
 **leagueId** | **String**| The league ID to return games from | [optional] 
 **startAtMatchId** | **int**| The minimum match ID to start from | [optional] 
 **matchesRequested** | **String**| The number of requested matches to return | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match570GetTeamInfoByTeamIDV1Get**
> iDOTA2Match570GetTeamInfoByTeamIDV1Get(startAtTeamId, teamsRequested, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int startAtTeamId = 789; // int | 
final int teamsRequested = 56; // int | 
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match570GetTeamInfoByTeamIDV1Get(startAtTeamId, teamsRequested, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match570GetTeamInfoByTeamIDV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startAtTeamId** | **int**|  | [optional] 
 **teamsRequested** | **int**|  | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match570GetTopLiveEventGameV1Get**
> iDOTA2Match570GetTopLiveEventGameV1Get(partner, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int partner = 56; // int | Which partner's games to use.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match570GetTopLiveEventGameV1Get(partner, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match570GetTopLiveEventGameV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner** | **int**| Which partner's games to use. | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match570GetTopLiveGameV1Get**
> iDOTA2Match570GetTopLiveGameV1Get(partner, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int partner = 56; // int | Which partner's games to use.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match570GetTopLiveGameV1Get(partner, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match570GetTopLiveGameV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner** | **int**| Which partner's games to use. | 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match570GetTopWeekendTourneyGamesV1Get**
> iDOTA2Match570GetTopWeekendTourneyGamesV1Get(partner, homeDivision, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final int partner = 56; // int | Which partner's games to use.
final int homeDivision = 56; // int | Prefer matches from this division.
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match570GetTopWeekendTourneyGamesV1Get(partner, homeDivision, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match570GetTopWeekendTourneyGamesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **partner** | **int**| Which partner's games to use. | 
 **homeDivision** | **int**| Prefer matches from this division. | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match570GetTournamentPlayerStatsV1Get**
> iDOTA2Match570GetTournamentPlayerStatsV1Get(accountId, leagueId, heroId, timeFrame, matchId, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final String accountId = accountId_example; // String | 
final String leagueId = leagueId_example; // String | 
final String heroId = heroId_example; // String | 
final String timeFrame = timeFrame_example; // String | 
final int matchId = 789; // int | 
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match570GetTournamentPlayerStatsV1Get(accountId, leagueId, heroId, timeFrame, matchId, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match570GetTournamentPlayerStatsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **leagueId** | **String**|  | [optional] 
 **heroId** | **String**|  | [optional] 
 **timeFrame** | **String**|  | [optional] 
 **matchId** | **int**|  | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iDOTA2Match570GetTournamentPlayerStatsV2Get**
> iDOTA2Match570GetTournamentPlayerStatsV2Get(accountId, leagueId, heroId, timeFrame, matchId, phaseId, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIDOTA2MatchApi();
final String accountId = accountId_example; // String | 
final String leagueId = leagueId_example; // String | 
final String heroId = heroId_example; // String | 
final String timeFrame = timeFrame_example; // String | 
final int matchId = 789; // int | 
final int phaseId = 56; // int | 
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iDOTA2Match570GetTournamentPlayerStatsV2Get(accountId, leagueId, heroId, timeFrame, matchId, phaseId, format);
} catch on DioError (e) {
    print('Exception when calling IDOTA2MatchApi->iDOTA2Match570GetTournamentPlayerStatsV2Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **leagueId** | **String**|  | [optional] 
 **heroId** | **String**|  | [optional] 
 **timeFrame** | **String**|  | [optional] 
 **matchId** | **int**|  | [optional] 
 **phaseId** | **int**|  | [optional] 
 **format** | **String**| The format of the response. Defaults to json | [optional] 

### Return type

void (empty response body)

### Authorization

[key](../README.md#key)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

