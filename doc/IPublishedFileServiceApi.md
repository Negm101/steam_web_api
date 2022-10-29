# openapi.api.IPublishedFileServiceApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.steampowered.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iPublishedFileServiceGetDetailsV1Get**](IPublishedFileServiceApi.md#ipublishedfileservicegetdetailsv1get) | **GET** /IPublishedFileService/GetDetails/v1 | 
[**iPublishedFileServiceGetSubSectionDataV1Get**](IPublishedFileServiceApi.md#ipublishedfileservicegetsubsectiondatav1get) | **GET** /IPublishedFileService/GetSubSectionData/v1 | 
[**iPublishedFileServiceGetUserFileCountV1Get**](IPublishedFileServiceApi.md#ipublishedfileservicegetuserfilecountv1get) | **GET** /IPublishedFileService/GetUserFileCount/v1 | 
[**iPublishedFileServiceGetUserFilesV1Get**](IPublishedFileServiceApi.md#ipublishedfileservicegetuserfilesv1get) | **GET** /IPublishedFileService/GetUserFiles/v1 | 
[**iPublishedFileServiceGetUserVoteSummaryV1Get**](IPublishedFileServiceApi.md#ipublishedfileservicegetuservotesummaryv1get) | **GET** /IPublishedFileService/GetUserVoteSummary/v1 | 
[**iPublishedFileServiceQueryFilesV1Get**](IPublishedFileServiceApi.md#ipublishedfileservicequeryfilesv1get) | **GET** /IPublishedFileService/QueryFiles/v1 | 


# **iPublishedFileServiceGetDetailsV1Get**
> iPublishedFileServiceGetDetailsV1Get(publishedfileids, includetags, includeadditionalpreviews, includechildren, includekvtags, includevotes, shortDescription, includeforsaledata, includemetadata, language, returnPlaytimeStats, appid, stripDescriptionBbcode, desiredRevision, includereactions, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIPublishedFileServiceApi();
final int publishedfileids = 789; // int | (Required) Set of published file Ids to retrieve details for.
final bool includetags = true; // bool | (Required) If true, return tag information in the returned details.
final bool includeadditionalpreviews = true; // bool | (Required) If true, return preview information in the returned details.
final bool includechildren = true; // bool | (Required) If true, return children in the returned details.
final bool includekvtags = true; // bool | (Required) If true, return key value tags in the returned details.
final bool includevotes = true; // bool | (Required) If true, return vote data in the returned details.
final bool shortDescription = true; // bool | (Required) If true, return a short description instead of the full description.
final bool includeforsaledata = true; // bool | (Required) If true, return pricing data, if applicable.
final bool includemetadata = true; // bool | (Required) If true, populate the metadata field.
final int language = 56; // int | Specifies the localized text to return. Defaults to English.
final int returnPlaytimeStats = 56; // int | (Required) Return playtime stats for the specified number of days before today.
final int appid = 56; // int | (Required)
final bool stripDescriptionBbcode = true; // bool | (Required) Strips BBCode from descriptions.
final String desiredRevision = desiredRevision_example; // String | Return the data for the specified revision.
final bool includereactions = true; // bool | If true, then reactions to items will be returned.
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iPublishedFileServiceGetDetailsV1Get(publishedfileids, includetags, includeadditionalpreviews, includechildren, includekvtags, includevotes, shortDescription, includeforsaledata, includemetadata, language, returnPlaytimeStats, appid, stripDescriptionBbcode, desiredRevision, includereactions, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IPublishedFileServiceApi->iPublishedFileServiceGetDetailsV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publishedfileids** | **int**| (Required) Set of published file Ids to retrieve details for. | [optional] 
 **includetags** | **bool**| (Required) If true, return tag information in the returned details. | [optional] 
 **includeadditionalpreviews** | **bool**| (Required) If true, return preview information in the returned details. | [optional] 
 **includechildren** | **bool**| (Required) If true, return children in the returned details. | [optional] 
 **includekvtags** | **bool**| (Required) If true, return key value tags in the returned details. | [optional] 
 **includevotes** | **bool**| (Required) If true, return vote data in the returned details. | [optional] 
 **shortDescription** | **bool**| (Required) If true, return a short description instead of the full description. | [optional] 
 **includeforsaledata** | **bool**| (Required) If true, return pricing data, if applicable. | [optional] 
 **includemetadata** | **bool**| (Required) If true, populate the metadata field. | [optional] 
 **language** | **int**| Specifies the localized text to return. Defaults to English. | [optional] 
 **returnPlaytimeStats** | **int**| (Required) Return playtime stats for the specified number of days before today. | [optional] 
 **appid** | **int**| (Required) | [optional] 
 **stripDescriptionBbcode** | **bool**| (Required) Strips BBCode from descriptions. | [optional] 
 **desiredRevision** | **String**| Return the data for the specified revision. | [optional] 
 **includereactions** | **bool**| If true, then reactions to items will be returned. | [optional] 
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

# **iPublishedFileServiceGetSubSectionDataV1Get**
> iPublishedFileServiceGetSubSectionDataV1Get(publishedfileid, forTableOfContents, specificSectionid, desiredRevision, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIPublishedFileServiceApi();
final int publishedfileid = 789; // int | (Required)
final bool forTableOfContents = true; // bool | (Required)
final int specificSectionid = 789; // int | (Required)
final String desiredRevision = desiredRevision_example; // String | Return the data for the specified revision.
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iPublishedFileServiceGetSubSectionDataV1Get(publishedfileid, forTableOfContents, specificSectionid, desiredRevision, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IPublishedFileServiceApi->iPublishedFileServiceGetSubSectionDataV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publishedfileid** | **int**| (Required) | [optional] 
 **forTableOfContents** | **bool**| (Required) | [optional] 
 **specificSectionid** | **int**| (Required) | [optional] 
 **desiredRevision** | **String**| Return the data for the specified revision. | [optional] 
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

# **iPublishedFileServiceGetUserFileCountV1Get**
> iPublishedFileServiceGetUserFileCountV1Get(steamid, appid, page, numperpage, type, sortmethod, privacy, requiredtags, excludedtags, requiredKvTags, filetype, creatorAppid, matchCloudFilename, cacheMaxAgeSeconds, language, taggroups, totalonly, idsOnly, returnVoteData, returnTags, returnKvTags, returnPreviews, returnChildren, returnShortDescription, returnForSaleData, returnMetadata, returnPlaytimeStats, stripDescriptionBbcode, returnReactions, startindexOverride, desiredRevision, returnApps, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIPublishedFileServiceApi();
final int steamid = 789; // int | (Required) Steam ID of the user whose files are being requested.
final int appid = 56; // int | (Required) App Id of the app that the files were published to.
final int page = 56; // int | (Optional) Starting page for results.
final int numperpage = 56; // int | (Optional) The number of results, per page to return.
final String type = type_example; // String | (Optional) Type of files to be returned.
final String sortmethod = sortmethod_example; // String | (Optional) Sorting method to use on returned values.
final int privacy = 56; // int | (Required) (optional) Filter by privacy settings.
final String requiredtags = requiredtags_example; // String | (Optional) Tags that must be present on a published file to satisfy the query.
final String excludedtags = excludedtags_example; // String | (Optional) Tags that must NOT be present on a published file to satisfy the query.
final String requiredKvTags = requiredKvTags_example; // String | (Required) Required key-value tags to match on.
final int filetype = 56; // int | (Optional) File type to match files to.
final int creatorAppid = 56; // int | (Required) App Id of the app that published the files, only matched if specified.
final String matchCloudFilename = matchCloudFilename_example; // String | (Required) Match this cloud filename if specified.
final int cacheMaxAgeSeconds = 56; // int | Allow stale data to be returned for the specified number of seconds.
final int language = 56; // int | Specifies the localized text to return. Defaults to English.
final String taggroups = taggroups_example; // String | (Optional) At least one of the tags must be present on a published file to satisfy the query.
final bool totalonly = true; // bool | (Optional) If true, only return the total number of files that satisfy this query.
final bool idsOnly = true; // bool | (Optional) If true, only return the published file ids of files that satisfy this query.
final bool returnVoteData = true; // bool | Return vote data
final bool returnTags = true; // bool | (Required) Return tags in the file details
final bool returnKvTags = true; // bool | Return key-value tags in the file details
final bool returnPreviews = true; // bool | (Required) Return preview image and video details in the file details
final bool returnChildren = true; // bool | (Required) Return child item ids in the file details
final bool returnShortDescription = true; // bool | Populate the short_description field instead of file_description
final bool returnForSaleData = true; // bool | (Required) Return pricing information, if applicable
final bool returnMetadata = true; // bool | Populate the metadata field
final int returnPlaytimeStats = 56; // int | (Required) Return playtime stats for the specified number of days before today.
final bool stripDescriptionBbcode = true; // bool | (Required) Strips BBCode from descriptions.
final bool returnReactions = true; // bool | If true, then reactions to items will be returned.
final int startindexOverride = 56; // int | (Required) Backwards compatible for the client.
final String desiredRevision = desiredRevision_example; // String | Return the data for the specified revision.
final bool returnApps = true; // bool | (Required) Return list of apps the items belong to
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iPublishedFileServiceGetUserFileCountV1Get(steamid, appid, page, numperpage, type, sortmethod, privacy, requiredtags, excludedtags, requiredKvTags, filetype, creatorAppid, matchCloudFilename, cacheMaxAgeSeconds, language, taggroups, totalonly, idsOnly, returnVoteData, returnTags, returnKvTags, returnPreviews, returnChildren, returnShortDescription, returnForSaleData, returnMetadata, returnPlaytimeStats, stripDescriptionBbcode, returnReactions, startindexOverride, desiredRevision, returnApps, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IPublishedFileServiceApi->iPublishedFileServiceGetUserFileCountV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| (Required) Steam ID of the user whose files are being requested. | [optional] 
 **appid** | **int**| (Required) App Id of the app that the files were published to. | [optional] 
 **page** | **int**| (Optional) Starting page for results. | [optional] 
 **numperpage** | **int**| (Optional) The number of results, per page to return. | [optional] 
 **type** | **String**| (Optional) Type of files to be returned. | [optional] 
 **sortmethod** | **String**| (Optional) Sorting method to use on returned values. | [optional] 
 **privacy** | **int**| (Required) (optional) Filter by privacy settings. | [optional] 
 **requiredtags** | **String**| (Optional) Tags that must be present on a published file to satisfy the query. | [optional] 
 **excludedtags** | **String**| (Optional) Tags that must NOT be present on a published file to satisfy the query. | [optional] 
 **requiredKvTags** | **String**| (Required) Required key-value tags to match on. | [optional] 
 **filetype** | **int**| (Optional) File type to match files to. | [optional] 
 **creatorAppid** | **int**| (Required) App Id of the app that published the files, only matched if specified. | [optional] 
 **matchCloudFilename** | **String**| (Required) Match this cloud filename if specified. | [optional] 
 **cacheMaxAgeSeconds** | **int**| Allow stale data to be returned for the specified number of seconds. | [optional] 
 **language** | **int**| Specifies the localized text to return. Defaults to English. | [optional] 
 **taggroups** | **String**| (Optional) At least one of the tags must be present on a published file to satisfy the query. | [optional] 
 **totalonly** | **bool**| (Optional) If true, only return the total number of files that satisfy this query. | [optional] 
 **idsOnly** | **bool**| (Optional) If true, only return the published file ids of files that satisfy this query. | [optional] 
 **returnVoteData** | **bool**| Return vote data | [optional] 
 **returnTags** | **bool**| (Required) Return tags in the file details | [optional] 
 **returnKvTags** | **bool**| Return key-value tags in the file details | [optional] 
 **returnPreviews** | **bool**| (Required) Return preview image and video details in the file details | [optional] 
 **returnChildren** | **bool**| (Required) Return child item ids in the file details | [optional] 
 **returnShortDescription** | **bool**| Populate the short_description field instead of file_description | [optional] 
 **returnForSaleData** | **bool**| (Required) Return pricing information, if applicable | [optional] 
 **returnMetadata** | **bool**| Populate the metadata field | [optional] 
 **returnPlaytimeStats** | **int**| (Required) Return playtime stats for the specified number of days before today. | [optional] 
 **stripDescriptionBbcode** | **bool**| (Required) Strips BBCode from descriptions. | [optional] 
 **returnReactions** | **bool**| If true, then reactions to items will be returned. | [optional] 
 **startindexOverride** | **int**| (Required) Backwards compatible for the client. | [optional] 
 **desiredRevision** | **String**| Return the data for the specified revision. | [optional] 
 **returnApps** | **bool**| (Required) Return list of apps the items belong to | [optional] 
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

# **iPublishedFileServiceGetUserFilesV1Get**
> iPublishedFileServiceGetUserFilesV1Get(steamid, appid, page, numperpage, type, sortmethod, privacy, requiredtags, excludedtags, requiredKvTags, filetype, creatorAppid, matchCloudFilename, cacheMaxAgeSeconds, language, taggroups, totalonly, idsOnly, returnVoteData, returnTags, returnKvTags, returnPreviews, returnChildren, returnShortDescription, returnForSaleData, returnMetadata, returnPlaytimeStats, stripDescriptionBbcode, returnReactions, startindexOverride, desiredRevision, returnApps, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIPublishedFileServiceApi();
final int steamid = 789; // int | (Required) Steam ID of the user whose files are being requested.
final int appid = 56; // int | (Required) App Id of the app that the files were published to.
final int page = 56; // int | (Optional) Starting page for results.
final int numperpage = 56; // int | (Optional) The number of results, per page to return.
final String type = type_example; // String | (Optional) Type of files to be returned.
final String sortmethod = sortmethod_example; // String | (Optional) Sorting method to use on returned values.
final int privacy = 56; // int | (Required) (optional) Filter by privacy settings.
final String requiredtags = requiredtags_example; // String | (Optional) Tags that must be present on a published file to satisfy the query.
final String excludedtags = excludedtags_example; // String | (Optional) Tags that must NOT be present on a published file to satisfy the query.
final String requiredKvTags = requiredKvTags_example; // String | (Required) Required key-value tags to match on.
final int filetype = 56; // int | (Optional) File type to match files to.
final int creatorAppid = 56; // int | (Required) App Id of the app that published the files, only matched if specified.
final String matchCloudFilename = matchCloudFilename_example; // String | (Required) Match this cloud filename if specified.
final int cacheMaxAgeSeconds = 56; // int | Allow stale data to be returned for the specified number of seconds.
final int language = 56; // int | Specifies the localized text to return. Defaults to English.
final String taggroups = taggroups_example; // String | (Optional) At least one of the tags must be present on a published file to satisfy the query.
final bool totalonly = true; // bool | (Optional) If true, only return the total number of files that satisfy this query.
final bool idsOnly = true; // bool | (Optional) If true, only return the published file ids of files that satisfy this query.
final bool returnVoteData = true; // bool | Return vote data
final bool returnTags = true; // bool | (Required) Return tags in the file details
final bool returnKvTags = true; // bool | Return key-value tags in the file details
final bool returnPreviews = true; // bool | (Required) Return preview image and video details in the file details
final bool returnChildren = true; // bool | (Required) Return child item ids in the file details
final bool returnShortDescription = true; // bool | Populate the short_description field instead of file_description
final bool returnForSaleData = true; // bool | (Required) Return pricing information, if applicable
final bool returnMetadata = true; // bool | Populate the metadata field
final int returnPlaytimeStats = 56; // int | (Required) Return playtime stats for the specified number of days before today.
final bool stripDescriptionBbcode = true; // bool | (Required) Strips BBCode from descriptions.
final bool returnReactions = true; // bool | If true, then reactions to items will be returned.
final int startindexOverride = 56; // int | (Required) Backwards compatible for the client.
final String desiredRevision = desiredRevision_example; // String | Return the data for the specified revision.
final bool returnApps = true; // bool | (Required) Return list of apps the items belong to
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iPublishedFileServiceGetUserFilesV1Get(steamid, appid, page, numperpage, type, sortmethod, privacy, requiredtags, excludedtags, requiredKvTags, filetype, creatorAppid, matchCloudFilename, cacheMaxAgeSeconds, language, taggroups, totalonly, idsOnly, returnVoteData, returnTags, returnKvTags, returnPreviews, returnChildren, returnShortDescription, returnForSaleData, returnMetadata, returnPlaytimeStats, stripDescriptionBbcode, returnReactions, startindexOverride, desiredRevision, returnApps, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IPublishedFileServiceApi->iPublishedFileServiceGetUserFilesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **steamid** | **int**| (Required) Steam ID of the user whose files are being requested. | [optional] 
 **appid** | **int**| (Required) App Id of the app that the files were published to. | [optional] 
 **page** | **int**| (Optional) Starting page for results. | [optional] 
 **numperpage** | **int**| (Optional) The number of results, per page to return. | [optional] 
 **type** | **String**| (Optional) Type of files to be returned. | [optional] 
 **sortmethod** | **String**| (Optional) Sorting method to use on returned values. | [optional] 
 **privacy** | **int**| (Required) (optional) Filter by privacy settings. | [optional] 
 **requiredtags** | **String**| (Optional) Tags that must be present on a published file to satisfy the query. | [optional] 
 **excludedtags** | **String**| (Optional) Tags that must NOT be present on a published file to satisfy the query. | [optional] 
 **requiredKvTags** | **String**| (Required) Required key-value tags to match on. | [optional] 
 **filetype** | **int**| (Optional) File type to match files to. | [optional] 
 **creatorAppid** | **int**| (Required) App Id of the app that published the files, only matched if specified. | [optional] 
 **matchCloudFilename** | **String**| (Required) Match this cloud filename if specified. | [optional] 
 **cacheMaxAgeSeconds** | **int**| Allow stale data to be returned for the specified number of seconds. | [optional] 
 **language** | **int**| Specifies the localized text to return. Defaults to English. | [optional] 
 **taggroups** | **String**| (Optional) At least one of the tags must be present on a published file to satisfy the query. | [optional] 
 **totalonly** | **bool**| (Optional) If true, only return the total number of files that satisfy this query. | [optional] 
 **idsOnly** | **bool**| (Optional) If true, only return the published file ids of files that satisfy this query. | [optional] 
 **returnVoteData** | **bool**| Return vote data | [optional] 
 **returnTags** | **bool**| (Required) Return tags in the file details | [optional] 
 **returnKvTags** | **bool**| Return key-value tags in the file details | [optional] 
 **returnPreviews** | **bool**| (Required) Return preview image and video details in the file details | [optional] 
 **returnChildren** | **bool**| (Required) Return child item ids in the file details | [optional] 
 **returnShortDescription** | **bool**| Populate the short_description field instead of file_description | [optional] 
 **returnForSaleData** | **bool**| (Required) Return pricing information, if applicable | [optional] 
 **returnMetadata** | **bool**| Populate the metadata field | [optional] 
 **returnPlaytimeStats** | **int**| (Required) Return playtime stats for the specified number of days before today. | [optional] 
 **stripDescriptionBbcode** | **bool**| (Required) Strips BBCode from descriptions. | [optional] 
 **returnReactions** | **bool**| If true, then reactions to items will be returned. | [optional] 
 **startindexOverride** | **int**| (Required) Backwards compatible for the client. | [optional] 
 **desiredRevision** | **String**| Return the data for the specified revision. | [optional] 
 **returnApps** | **bool**| (Required) Return list of apps the items belong to | [optional] 
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

# **iPublishedFileServiceGetUserVoteSummaryV1Get**
> iPublishedFileServiceGetUserVoteSummaryV1Get(publishedfileids, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIPublishedFileServiceApi();
final int publishedfileids = 789; // int | (Required)
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iPublishedFileServiceGetUserVoteSummaryV1Get(publishedfileids, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IPublishedFileServiceApi->iPublishedFileServiceGetUserVoteSummaryV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publishedfileids** | **int**| (Required) | [optional] 
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

# **iPublishedFileServiceQueryFilesV1Get**
> iPublishedFileServiceQueryFilesV1Get(queryType, page, cursor, numperpage, creatorAppid, appid, requiredtags, excludedtags, matchAllTags, requiredFlags, omittedFlags, searchText, filetype, childPublishedfileid, days, includeRecentVotesOnly, cacheMaxAgeSeconds, language, requiredKvTags, taggroups, dateRangeCreated, dateRangeUpdated, totalonly, idsOnly, returnVoteData, returnTags, returnKvTags, returnPreviews, returnChildren, returnShortDescription, returnForSaleData, returnMetadata, returnPlaytimeStats, returnDetails, stripDescriptionBbcode, desiredRevision, returnReactions, inputJson, format)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: key
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('key').apiKeyPrefix = 'Bearer';

final api = Openapi().getIPublishedFileServiceApi();
final int queryType = 56; // int | (Required) enumeration EPublishedFileQueryType in clientenums.h
final int page = 56; // int | (Required) Current page
final String cursor = cursor_example; // String | (Required) Cursor to paginate through the results (set to '*' for the first request).  Prefer this over using the page parameter, as it will allow you to do deep pagination.  When used, the page parameter will be ignored.
final int numperpage = 56; // int | (Optional) The number of results, per page to return.
final int creatorAppid = 56; // int | (Required) App that created the files
final int appid = 56; // int | (Required) App that consumes the files
final String requiredtags = requiredtags_example; // String | (Required) Tags to match on. See match_all_tags parameter below
final String excludedtags = excludedtags_example; // String | (Optional) Tags that must NOT be present on a published file to satisfy the query.
final bool matchAllTags = true; // bool | If true, then items must have all the tags specified, otherwise they must have at least one of the tags.
final String requiredFlags = requiredFlags_example; // String | (Required) Required flags that must be set on any returned items
final String omittedFlags = omittedFlags_example; // String | (Required) Flags that must not be set on any returned items
final String searchText = searchText_example; // String | (Required) Text to match in the item's title or description
final int filetype = 56; // int | (Required) EPublishedFileInfoMatchingFileType
final int childPublishedfileid = 789; // int | (Required) Find all items that reference the given item.
final int days = 56; // int | (Required) If query_type is k_PublishedFileQueryType_RankedByTrend, then this is the number of days to get votes for [1,7].
final bool includeRecentVotesOnly = true; // bool | (Required) If query_type is k_PublishedFileQueryType_RankedByTrend, then limit result set just to items that have votes within the day range given
final int cacheMaxAgeSeconds = 56; // int | Allow stale data to be returned for the specified number of seconds.
final int language = 56; // int | Language to search in and also what gets returned. Defaults to English.
final String requiredKvTags = requiredKvTags_example; // String | (Required) Required key-value tags to match on.
final String taggroups = taggroups_example; // String | (Optional) At least one of the tags must be present on a published file to satisfy the query.
final String dateRangeCreated = dateRangeCreated_example; // String | (Optional) Filter to items created within this range.
final String dateRangeUpdated = dateRangeUpdated_example; // String | (Optional) Filter to items updated within this range.
final bool totalonly = true; // bool | (Optional) If true, only return the total number of files that satisfy this query.
final bool idsOnly = true; // bool | (Optional) If true, only return the published file ids of files that satisfy this query.
final bool returnVoteData = true; // bool | (Required) Return vote data
final bool returnTags = true; // bool | (Required) Return tags in the file details
final bool returnKvTags = true; // bool | (Required) Return key-value tags in the file details
final bool returnPreviews = true; // bool | (Required) Return preview image and video details in the file details
final bool returnChildren = true; // bool | (Required) Return child item ids in the file details
final bool returnShortDescription = true; // bool | (Required) Populate the short_description field instead of file_description
final bool returnForSaleData = true; // bool | (Required) Return pricing information, if applicable
final bool returnMetadata = true; // bool | Populate the metadata
final int returnPlaytimeStats = 56; // int | (Required) Return playtime stats for the specified number of days before today.
final bool returnDetails = true; // bool | (Required) By default, if none of the other 'return_*' fields are set, only some voting details are returned. Set this to true to return the default set of details.
final bool stripDescriptionBbcode = true; // bool | (Required) Strips BBCode from descriptions.
final String desiredRevision = desiredRevision_example; // String | Return the data for the specified revision.
final bool returnReactions = true; // bool | If true, then reactions to items will be returned.
final String inputJson = inputJson_example; // String | An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
final String format = format_example; // String | The format of the response. Defaults to json

try {
    api.iPublishedFileServiceQueryFilesV1Get(queryType, page, cursor, numperpage, creatorAppid, appid, requiredtags, excludedtags, matchAllTags, requiredFlags, omittedFlags, searchText, filetype, childPublishedfileid, days, includeRecentVotesOnly, cacheMaxAgeSeconds, language, requiredKvTags, taggroups, dateRangeCreated, dateRangeUpdated, totalonly, idsOnly, returnVoteData, returnTags, returnKvTags, returnPreviews, returnChildren, returnShortDescription, returnForSaleData, returnMetadata, returnPlaytimeStats, returnDetails, stripDescriptionBbcode, desiredRevision, returnReactions, inputJson, format);
} catch on DioError (e) {
    print('Exception when calling IPublishedFileServiceApi->iPublishedFileServiceQueryFilesV1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryType** | **int**| (Required) enumeration EPublishedFileQueryType in clientenums.h | [optional] 
 **page** | **int**| (Required) Current page | [optional] 
 **cursor** | **String**| (Required) Cursor to paginate through the results (set to '*' for the first request).  Prefer this over using the page parameter, as it will allow you to do deep pagination.  When used, the page parameter will be ignored. | [optional] 
 **numperpage** | **int**| (Optional) The number of results, per page to return. | [optional] 
 **creatorAppid** | **int**| (Required) App that created the files | [optional] 
 **appid** | **int**| (Required) App that consumes the files | [optional] 
 **requiredtags** | **String**| (Required) Tags to match on. See match_all_tags parameter below | [optional] 
 **excludedtags** | **String**| (Optional) Tags that must NOT be present on a published file to satisfy the query. | [optional] 
 **matchAllTags** | **bool**| If true, then items must have all the tags specified, otherwise they must have at least one of the tags. | [optional] 
 **requiredFlags** | **String**| (Required) Required flags that must be set on any returned items | [optional] 
 **omittedFlags** | **String**| (Required) Flags that must not be set on any returned items | [optional] 
 **searchText** | **String**| (Required) Text to match in the item's title or description | [optional] 
 **filetype** | **int**| (Required) EPublishedFileInfoMatchingFileType | [optional] 
 **childPublishedfileid** | **int**| (Required) Find all items that reference the given item. | [optional] 
 **days** | **int**| (Required) If query_type is k_PublishedFileQueryType_RankedByTrend, then this is the number of days to get votes for [1,7]. | [optional] 
 **includeRecentVotesOnly** | **bool**| (Required) If query_type is k_PublishedFileQueryType_RankedByTrend, then limit result set just to items that have votes within the day range given | [optional] 
 **cacheMaxAgeSeconds** | **int**| Allow stale data to be returned for the specified number of seconds. | [optional] 
 **language** | **int**| Language to search in and also what gets returned. Defaults to English. | [optional] 
 **requiredKvTags** | **String**| (Required) Required key-value tags to match on. | [optional] 
 **taggroups** | **String**| (Optional) At least one of the tags must be present on a published file to satisfy the query. | [optional] 
 **dateRangeCreated** | **String**| (Optional) Filter to items created within this range. | [optional] 
 **dateRangeUpdated** | **String**| (Optional) Filter to items updated within this range. | [optional] 
 **totalonly** | **bool**| (Optional) If true, only return the total number of files that satisfy this query. | [optional] 
 **idsOnly** | **bool**| (Optional) If true, only return the published file ids of files that satisfy this query. | [optional] 
 **returnVoteData** | **bool**| (Required) Return vote data | [optional] 
 **returnTags** | **bool**| (Required) Return tags in the file details | [optional] 
 **returnKvTags** | **bool**| (Required) Return key-value tags in the file details | [optional] 
 **returnPreviews** | **bool**| (Required) Return preview image and video details in the file details | [optional] 
 **returnChildren** | **bool**| (Required) Return child item ids in the file details | [optional] 
 **returnShortDescription** | **bool**| (Required) Populate the short_description field instead of file_description | [optional] 
 **returnForSaleData** | **bool**| (Required) Return pricing information, if applicable | [optional] 
 **returnMetadata** | **bool**| Populate the metadata | [optional] 
 **returnPlaytimeStats** | **int**| (Required) Return playtime stats for the specified number of days before today. | [optional] 
 **returnDetails** | **bool**| (Required) By default, if none of the other 'return_*' fields are set, only some voting details are returned. Set this to true to return the default set of details. | [optional] 
 **stripDescriptionBbcode** | **bool**| (Required) Strips BBCode from descriptions. | [optional] 
 **desiredRevision** | **String**| Return the data for the specified revision. | [optional] 
 **returnReactions** | **bool**| If true, then reactions to items will be returned. | [optional] 
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

