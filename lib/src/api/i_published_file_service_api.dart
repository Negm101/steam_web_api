//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class IPublishedFileServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const IPublishedFileServiceApi(this._dio, this._serializers);

  /// iPublishedFileServiceGetDetailsV1Get
  /// 
  ///
  /// Parameters:
  /// * [publishedfileids] - (Required) Set of published file Ids to retrieve details for.
  /// * [includetags] - (Required) If true, return tag information in the returned details.
  /// * [includeadditionalpreviews] - (Required) If true, return preview information in the returned details.
  /// * [includechildren] - (Required) If true, return children in the returned details.
  /// * [includekvtags] - (Required) If true, return key value tags in the returned details.
  /// * [includevotes] - (Required) If true, return vote data in the returned details.
  /// * [shortDescription] - (Required) If true, return a short description instead of the full description.
  /// * [includeforsaledata] - (Required) If true, return pricing data, if applicable.
  /// * [includemetadata] - (Required) If true, populate the metadata field.
  /// * [language] - Specifies the localized text to return. Defaults to English.
  /// * [returnPlaytimeStats] - (Required) Return playtime stats for the specified number of days before today.
  /// * [appid] - (Required)
  /// * [stripDescriptionBbcode] - (Required) Strips BBCode from descriptions.
  /// * [desiredRevision] - Return the data for the specified revision.
  /// * [includereactions] - If true, then reactions to items will be returned.
  /// * [inputJson] - An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
  /// * [format] - The format of the response. Defaults to json
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  /// 
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IPublishedFileService#GetDetails)
  Future<Response<void>> iPublishedFileServiceGetDetailsV1Get({ 
    int? publishedfileids,
    bool? includetags,
    bool? includeadditionalpreviews,
    bool? includechildren,
    bool? includekvtags,
    bool? includevotes,
    bool? shortDescription,
    bool? includeforsaledata,
    bool? includemetadata,
    int? language,
    int? returnPlaytimeStats,
    int? appid,
    bool? stripDescriptionBbcode,
    String? desiredRevision,
    bool? includereactions,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IPublishedFileService/GetDetails/v1';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'key',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (publishedfileids != null) r'publishedfileids': encodeQueryParameter(_serializers, publishedfileids, const FullType(int)),
      if (includetags != null) r'includetags': encodeQueryParameter(_serializers, includetags, const FullType(bool)),
      if (includeadditionalpreviews != null) r'includeadditionalpreviews': encodeQueryParameter(_serializers, includeadditionalpreviews, const FullType(bool)),
      if (includechildren != null) r'includechildren': encodeQueryParameter(_serializers, includechildren, const FullType(bool)),
      if (includekvtags != null) r'includekvtags': encodeQueryParameter(_serializers, includekvtags, const FullType(bool)),
      if (includevotes != null) r'includevotes': encodeQueryParameter(_serializers, includevotes, const FullType(bool)),
      if (shortDescription != null) r'short_description': encodeQueryParameter(_serializers, shortDescription, const FullType(bool)),
      if (includeforsaledata != null) r'includeforsaledata': encodeQueryParameter(_serializers, includeforsaledata, const FullType(bool)),
      if (includemetadata != null) r'includemetadata': encodeQueryParameter(_serializers, includemetadata, const FullType(bool)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(int)),
      if (returnPlaytimeStats != null) r'return_playtime_stats': encodeQueryParameter(_serializers, returnPlaytimeStats, const FullType(int)),
      if (appid != null) r'appid': encodeQueryParameter(_serializers, appid, const FullType(int)),
      if (stripDescriptionBbcode != null) r'strip_description_bbcode': encodeQueryParameter(_serializers, stripDescriptionBbcode, const FullType(bool)),
      if (desiredRevision != null) r'desired_revision': encodeQueryParameter(_serializers, desiredRevision, const FullType(String)),
      if (includereactions != null) r'includereactions': encodeQueryParameter(_serializers, includereactions, const FullType(bool)),
      if (inputJson != null) r'input_json': encodeQueryParameter(_serializers, inputJson, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// iPublishedFileServiceGetSubSectionDataV1Get
  /// 
  ///
  /// Parameters:
  /// * [publishedfileid] - (Required)
  /// * [forTableOfContents] - (Required)
  /// * [specificSectionid] - (Required)
  /// * [desiredRevision] - Return the data for the specified revision.
  /// * [inputJson] - An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
  /// * [format] - The format of the response. Defaults to json
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  /// 
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IPublishedFileService#GetSubSectionData)
  Future<Response<void>> iPublishedFileServiceGetSubSectionDataV1Get({ 
    int? publishedfileid,
    bool? forTableOfContents,
    int? specificSectionid,
    String? desiredRevision,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IPublishedFileService/GetSubSectionData/v1';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'key',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (publishedfileid != null) r'publishedfileid': encodeQueryParameter(_serializers, publishedfileid, const FullType(int)),
      if (forTableOfContents != null) r'for_table_of_contents': encodeQueryParameter(_serializers, forTableOfContents, const FullType(bool)),
      if (specificSectionid != null) r'specific_sectionid': encodeQueryParameter(_serializers, specificSectionid, const FullType(int)),
      if (desiredRevision != null) r'desired_revision': encodeQueryParameter(_serializers, desiredRevision, const FullType(String)),
      if (inputJson != null) r'input_json': encodeQueryParameter(_serializers, inputJson, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// iPublishedFileServiceGetUserFileCountV1Get
  /// 
  ///
  /// Parameters:
  /// * [steamid] - (Required) Steam ID of the user whose files are being requested.
  /// * [appid] - (Required) App Id of the app that the files were published to.
  /// * [page] - (Optional) Starting page for results.
  /// * [numperpage] - (Optional) The number of results, per page to return.
  /// * [type] - (Optional) Type of files to be returned.
  /// * [sortmethod] - (Optional) Sorting method to use on returned values.
  /// * [privacy] - (Required) (optional) Filter by privacy settings.
  /// * [requiredtags] - (Optional) Tags that must be present on a published file to satisfy the query.
  /// * [excludedtags] - (Optional) Tags that must NOT be present on a published file to satisfy the query.
  /// * [requiredKvTags] - (Required) Required key-value tags to match on.
  /// * [filetype] - (Optional) File type to match files to.
  /// * [creatorAppid] - (Required) App Id of the app that published the files, only matched if specified.
  /// * [matchCloudFilename] - (Required) Match this cloud filename if specified.
  /// * [cacheMaxAgeSeconds] - Allow stale data to be returned for the specified number of seconds.
  /// * [language] - Specifies the localized text to return. Defaults to English.
  /// * [taggroups] - (Optional) At least one of the tags must be present on a published file to satisfy the query.
  /// * [totalonly] - (Optional) If true, only return the total number of files that satisfy this query.
  /// * [idsOnly] - (Optional) If true, only return the published file ids of files that satisfy this query.
  /// * [returnVoteData] - Return vote data
  /// * [returnTags] - (Required) Return tags in the file details
  /// * [returnKvTags] - Return key-value tags in the file details
  /// * [returnPreviews] - (Required) Return preview image and video details in the file details
  /// * [returnChildren] - (Required) Return child item ids in the file details
  /// * [returnShortDescription] - Populate the short_description field instead of file_description
  /// * [returnForSaleData] - (Required) Return pricing information, if applicable
  /// * [returnMetadata] - Populate the metadata field
  /// * [returnPlaytimeStats] - (Required) Return playtime stats for the specified number of days before today.
  /// * [stripDescriptionBbcode] - (Required) Strips BBCode from descriptions.
  /// * [returnReactions] - If true, then reactions to items will be returned.
  /// * [startindexOverride] - (Required) Backwards compatible for the client.
  /// * [desiredRevision] - Return the data for the specified revision.
  /// * [returnApps] - (Required) Return list of apps the items belong to
  /// * [inputJson] - An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
  /// * [format] - The format of the response. Defaults to json
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  /// 
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IPublishedFileService#GetUserFileCount)
  Future<Response<void>> iPublishedFileServiceGetUserFileCountV1Get({ 
    int? steamid,
    int? appid,
    int? page,
    int? numperpage,
    String? type,
    String? sortmethod,
    int? privacy,
    String? requiredtags,
    String? excludedtags,
    String? requiredKvTags,
    int? filetype,
    int? creatorAppid,
    String? matchCloudFilename,
    int? cacheMaxAgeSeconds,
    int? language,
    String? taggroups,
    bool? totalonly,
    bool? idsOnly,
    bool? returnVoteData,
    bool? returnTags,
    bool? returnKvTags,
    bool? returnPreviews,
    bool? returnChildren,
    bool? returnShortDescription,
    bool? returnForSaleData,
    bool? returnMetadata,
    int? returnPlaytimeStats,
    bool? stripDescriptionBbcode,
    bool? returnReactions,
    int? startindexOverride,
    String? desiredRevision,
    bool? returnApps,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IPublishedFileService/GetUserFileCount/v1';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'key',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (steamid != null) r'steamid': encodeQueryParameter(_serializers, steamid, const FullType(int)),
      if (appid != null) r'appid': encodeQueryParameter(_serializers, appid, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (numperpage != null) r'numperpage': encodeQueryParameter(_serializers, numperpage, const FullType(int)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (sortmethod != null) r'sortmethod': encodeQueryParameter(_serializers, sortmethod, const FullType(String)),
      if (privacy != null) r'privacy': encodeQueryParameter(_serializers, privacy, const FullType(int)),
      if (requiredtags != null) r'requiredtags': encodeQueryParameter(_serializers, requiredtags, const FullType(String)),
      if (excludedtags != null) r'excludedtags': encodeQueryParameter(_serializers, excludedtags, const FullType(String)),
      if (requiredKvTags != null) r'required_kv_tags': encodeQueryParameter(_serializers, requiredKvTags, const FullType(String)),
      if (filetype != null) r'filetype': encodeQueryParameter(_serializers, filetype, const FullType(int)),
      if (creatorAppid != null) r'creator_appid': encodeQueryParameter(_serializers, creatorAppid, const FullType(int)),
      if (matchCloudFilename != null) r'match_cloud_filename': encodeQueryParameter(_serializers, matchCloudFilename, const FullType(String)),
      if (cacheMaxAgeSeconds != null) r'cache_max_age_seconds': encodeQueryParameter(_serializers, cacheMaxAgeSeconds, const FullType(int)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(int)),
      if (taggroups != null) r'taggroups': encodeQueryParameter(_serializers, taggroups, const FullType(String)),
      if (totalonly != null) r'totalonly': encodeQueryParameter(_serializers, totalonly, const FullType(bool)),
      if (idsOnly != null) r'ids_only': encodeQueryParameter(_serializers, idsOnly, const FullType(bool)),
      if (returnVoteData != null) r'return_vote_data': encodeQueryParameter(_serializers, returnVoteData, const FullType(bool)),
      if (returnTags != null) r'return_tags': encodeQueryParameter(_serializers, returnTags, const FullType(bool)),
      if (returnKvTags != null) r'return_kv_tags': encodeQueryParameter(_serializers, returnKvTags, const FullType(bool)),
      if (returnPreviews != null) r'return_previews': encodeQueryParameter(_serializers, returnPreviews, const FullType(bool)),
      if (returnChildren != null) r'return_children': encodeQueryParameter(_serializers, returnChildren, const FullType(bool)),
      if (returnShortDescription != null) r'return_short_description': encodeQueryParameter(_serializers, returnShortDescription, const FullType(bool)),
      if (returnForSaleData != null) r'return_for_sale_data': encodeQueryParameter(_serializers, returnForSaleData, const FullType(bool)),
      if (returnMetadata != null) r'return_metadata': encodeQueryParameter(_serializers, returnMetadata, const FullType(bool)),
      if (returnPlaytimeStats != null) r'return_playtime_stats': encodeQueryParameter(_serializers, returnPlaytimeStats, const FullType(int)),
      if (stripDescriptionBbcode != null) r'strip_description_bbcode': encodeQueryParameter(_serializers, stripDescriptionBbcode, const FullType(bool)),
      if (returnReactions != null) r'return_reactions': encodeQueryParameter(_serializers, returnReactions, const FullType(bool)),
      if (startindexOverride != null) r'startindex_override': encodeQueryParameter(_serializers, startindexOverride, const FullType(int)),
      if (desiredRevision != null) r'desired_revision': encodeQueryParameter(_serializers, desiredRevision, const FullType(String)),
      if (returnApps != null) r'return_apps': encodeQueryParameter(_serializers, returnApps, const FullType(bool)),
      if (inputJson != null) r'input_json': encodeQueryParameter(_serializers, inputJson, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// iPublishedFileServiceGetUserFilesV1Get
  /// 
  ///
  /// Parameters:
  /// * [steamid] - (Required) Steam ID of the user whose files are being requested.
  /// * [appid] - (Required) App Id of the app that the files were published to.
  /// * [page] - (Optional) Starting page for results.
  /// * [numperpage] - (Optional) The number of results, per page to return.
  /// * [type] - (Optional) Type of files to be returned.
  /// * [sortmethod] - (Optional) Sorting method to use on returned values.
  /// * [privacy] - (Required) (optional) Filter by privacy settings.
  /// * [requiredtags] - (Optional) Tags that must be present on a published file to satisfy the query.
  /// * [excludedtags] - (Optional) Tags that must NOT be present on a published file to satisfy the query.
  /// * [requiredKvTags] - (Required) Required key-value tags to match on.
  /// * [filetype] - (Optional) File type to match files to.
  /// * [creatorAppid] - (Required) App Id of the app that published the files, only matched if specified.
  /// * [matchCloudFilename] - (Required) Match this cloud filename if specified.
  /// * [cacheMaxAgeSeconds] - Allow stale data to be returned for the specified number of seconds.
  /// * [language] - Specifies the localized text to return. Defaults to English.
  /// * [taggroups] - (Optional) At least one of the tags must be present on a published file to satisfy the query.
  /// * [totalonly] - (Optional) If true, only return the total number of files that satisfy this query.
  /// * [idsOnly] - (Optional) If true, only return the published file ids of files that satisfy this query.
  /// * [returnVoteData] - Return vote data
  /// * [returnTags] - (Required) Return tags in the file details
  /// * [returnKvTags] - Return key-value tags in the file details
  /// * [returnPreviews] - (Required) Return preview image and video details in the file details
  /// * [returnChildren] - (Required) Return child item ids in the file details
  /// * [returnShortDescription] - Populate the short_description field instead of file_description
  /// * [returnForSaleData] - (Required) Return pricing information, if applicable
  /// * [returnMetadata] - Populate the metadata field
  /// * [returnPlaytimeStats] - (Required) Return playtime stats for the specified number of days before today.
  /// * [stripDescriptionBbcode] - (Required) Strips BBCode from descriptions.
  /// * [returnReactions] - If true, then reactions to items will be returned.
  /// * [startindexOverride] - (Required) Backwards compatible for the client.
  /// * [desiredRevision] - Return the data for the specified revision.
  /// * [returnApps] - (Required) Return list of apps the items belong to
  /// * [inputJson] - An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
  /// * [format] - The format of the response. Defaults to json
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  /// 
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IPublishedFileService#GetUserFiles)
  Future<Response<void>> iPublishedFileServiceGetUserFilesV1Get({ 
    int? steamid,
    int? appid,
    int? page,
    int? numperpage,
    String? type,
    String? sortmethod,
    int? privacy,
    String? requiredtags,
    String? excludedtags,
    String? requiredKvTags,
    int? filetype,
    int? creatorAppid,
    String? matchCloudFilename,
    int? cacheMaxAgeSeconds,
    int? language,
    String? taggroups,
    bool? totalonly,
    bool? idsOnly,
    bool? returnVoteData,
    bool? returnTags,
    bool? returnKvTags,
    bool? returnPreviews,
    bool? returnChildren,
    bool? returnShortDescription,
    bool? returnForSaleData,
    bool? returnMetadata,
    int? returnPlaytimeStats,
    bool? stripDescriptionBbcode,
    bool? returnReactions,
    int? startindexOverride,
    String? desiredRevision,
    bool? returnApps,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IPublishedFileService/GetUserFiles/v1';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'key',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (steamid != null) r'steamid': encodeQueryParameter(_serializers, steamid, const FullType(int)),
      if (appid != null) r'appid': encodeQueryParameter(_serializers, appid, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (numperpage != null) r'numperpage': encodeQueryParameter(_serializers, numperpage, const FullType(int)),
      if (type != null) r'type': encodeQueryParameter(_serializers, type, const FullType(String)),
      if (sortmethod != null) r'sortmethod': encodeQueryParameter(_serializers, sortmethod, const FullType(String)),
      if (privacy != null) r'privacy': encodeQueryParameter(_serializers, privacy, const FullType(int)),
      if (requiredtags != null) r'requiredtags': encodeQueryParameter(_serializers, requiredtags, const FullType(String)),
      if (excludedtags != null) r'excludedtags': encodeQueryParameter(_serializers, excludedtags, const FullType(String)),
      if (requiredKvTags != null) r'required_kv_tags': encodeQueryParameter(_serializers, requiredKvTags, const FullType(String)),
      if (filetype != null) r'filetype': encodeQueryParameter(_serializers, filetype, const FullType(int)),
      if (creatorAppid != null) r'creator_appid': encodeQueryParameter(_serializers, creatorAppid, const FullType(int)),
      if (matchCloudFilename != null) r'match_cloud_filename': encodeQueryParameter(_serializers, matchCloudFilename, const FullType(String)),
      if (cacheMaxAgeSeconds != null) r'cache_max_age_seconds': encodeQueryParameter(_serializers, cacheMaxAgeSeconds, const FullType(int)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(int)),
      if (taggroups != null) r'taggroups': encodeQueryParameter(_serializers, taggroups, const FullType(String)),
      if (totalonly != null) r'totalonly': encodeQueryParameter(_serializers, totalonly, const FullType(bool)),
      if (idsOnly != null) r'ids_only': encodeQueryParameter(_serializers, idsOnly, const FullType(bool)),
      if (returnVoteData != null) r'return_vote_data': encodeQueryParameter(_serializers, returnVoteData, const FullType(bool)),
      if (returnTags != null) r'return_tags': encodeQueryParameter(_serializers, returnTags, const FullType(bool)),
      if (returnKvTags != null) r'return_kv_tags': encodeQueryParameter(_serializers, returnKvTags, const FullType(bool)),
      if (returnPreviews != null) r'return_previews': encodeQueryParameter(_serializers, returnPreviews, const FullType(bool)),
      if (returnChildren != null) r'return_children': encodeQueryParameter(_serializers, returnChildren, const FullType(bool)),
      if (returnShortDescription != null) r'return_short_description': encodeQueryParameter(_serializers, returnShortDescription, const FullType(bool)),
      if (returnForSaleData != null) r'return_for_sale_data': encodeQueryParameter(_serializers, returnForSaleData, const FullType(bool)),
      if (returnMetadata != null) r'return_metadata': encodeQueryParameter(_serializers, returnMetadata, const FullType(bool)),
      if (returnPlaytimeStats != null) r'return_playtime_stats': encodeQueryParameter(_serializers, returnPlaytimeStats, const FullType(int)),
      if (stripDescriptionBbcode != null) r'strip_description_bbcode': encodeQueryParameter(_serializers, stripDescriptionBbcode, const FullType(bool)),
      if (returnReactions != null) r'return_reactions': encodeQueryParameter(_serializers, returnReactions, const FullType(bool)),
      if (startindexOverride != null) r'startindex_override': encodeQueryParameter(_serializers, startindexOverride, const FullType(int)),
      if (desiredRevision != null) r'desired_revision': encodeQueryParameter(_serializers, desiredRevision, const FullType(String)),
      if (returnApps != null) r'return_apps': encodeQueryParameter(_serializers, returnApps, const FullType(bool)),
      if (inputJson != null) r'input_json': encodeQueryParameter(_serializers, inputJson, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// iPublishedFileServiceGetUserVoteSummaryV1Get
  /// 
  ///
  /// Parameters:
  /// * [publishedfileids] - (Required)
  /// * [inputJson] - An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
  /// * [format] - The format of the response. Defaults to json
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  /// 
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IPublishedFileService#GetUserVoteSummary)
  Future<Response<void>> iPublishedFileServiceGetUserVoteSummaryV1Get({ 
    int? publishedfileids,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IPublishedFileService/GetUserVoteSummary/v1';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'key',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (publishedfileids != null) r'publishedfileids': encodeQueryParameter(_serializers, publishedfileids, const FullType(int)),
      if (inputJson != null) r'input_json': encodeQueryParameter(_serializers, inputJson, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// iPublishedFileServiceQueryFilesV1Get
  /// 
  ///
  /// Parameters:
  /// * [queryType] - (Required) enumeration EPublishedFileQueryType in clientenums.h
  /// * [page] - (Required) Current page
  /// * [cursor] - (Required) Cursor to paginate through the results (set to '*' for the first request).  Prefer this over using the page parameter, as it will allow you to do deep pagination.  When used, the page parameter will be ignored.
  /// * [numperpage] - (Optional) The number of results, per page to return.
  /// * [creatorAppid] - (Required) App that created the files
  /// * [appid] - (Required) App that consumes the files
  /// * [requiredtags] - (Required) Tags to match on. See match_all_tags parameter below
  /// * [excludedtags] - (Optional) Tags that must NOT be present on a published file to satisfy the query.
  /// * [matchAllTags] - If true, then items must have all the tags specified, otherwise they must have at least one of the tags.
  /// * [requiredFlags] - (Required) Required flags that must be set on any returned items
  /// * [omittedFlags] - (Required) Flags that must not be set on any returned items
  /// * [searchText] - (Required) Text to match in the item's title or description
  /// * [filetype] - (Required) EPublishedFileInfoMatchingFileType
  /// * [childPublishedfileid] - (Required) Find all items that reference the given item.
  /// * [days] - (Required) If query_type is k_PublishedFileQueryType_RankedByTrend, then this is the number of days to get votes for [1,7].
  /// * [includeRecentVotesOnly] - (Required) If query_type is k_PublishedFileQueryType_RankedByTrend, then limit result set just to items that have votes within the day range given
  /// * [cacheMaxAgeSeconds] - Allow stale data to be returned for the specified number of seconds.
  /// * [language] - Language to search in and also what gets returned. Defaults to English.
  /// * [requiredKvTags] - (Required) Required key-value tags to match on.
  /// * [taggroups] - (Optional) At least one of the tags must be present on a published file to satisfy the query.
  /// * [dateRangeCreated] - (Optional) Filter to items created within this range.
  /// * [dateRangeUpdated] - (Optional) Filter to items updated within this range.
  /// * [totalonly] - (Optional) If true, only return the total number of files that satisfy this query.
  /// * [idsOnly] - (Optional) If true, only return the published file ids of files that satisfy this query.
  /// * [returnVoteData] - (Required) Return vote data
  /// * [returnTags] - (Required) Return tags in the file details
  /// * [returnKvTags] - (Required) Return key-value tags in the file details
  /// * [returnPreviews] - (Required) Return preview image and video details in the file details
  /// * [returnChildren] - (Required) Return child item ids in the file details
  /// * [returnShortDescription] - (Required) Populate the short_description field instead of file_description
  /// * [returnForSaleData] - (Required) Return pricing information, if applicable
  /// * [returnMetadata] - Populate the metadata
  /// * [returnPlaytimeStats] - (Required) Return playtime stats for the specified number of days before today.
  /// * [returnDetails] - (Required) By default, if none of the other 'return_*' fields are set, only some voting details are returned. Set this to true to return the default set of details.
  /// * [stripDescriptionBbcode] - (Required) Strips BBCode from descriptions.
  /// * [desiredRevision] - Return the data for the specified revision.
  /// * [returnReactions] - If true, then reactions to items will be returned.
  /// * [inputJson] - An alternative to the query string parameters; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
  /// * [format] - The format of the response. Defaults to json
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  /// 
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IPublishedFileService#QueryFiles)
  Future<Response<void>> iPublishedFileServiceQueryFilesV1Get({ 
    int? queryType,
    int? page,
    String? cursor,
    int? numperpage,
    int? creatorAppid,
    int? appid,
    String? requiredtags,
    String? excludedtags,
    bool? matchAllTags,
    String? requiredFlags,
    String? omittedFlags,
    String? searchText,
    int? filetype,
    int? childPublishedfileid,
    int? days,
    bool? includeRecentVotesOnly,
    int? cacheMaxAgeSeconds,
    int? language,
    String? requiredKvTags,
    String? taggroups,
    String? dateRangeCreated,
    String? dateRangeUpdated,
    bool? totalonly,
    bool? idsOnly,
    bool? returnVoteData,
    bool? returnTags,
    bool? returnKvTags,
    bool? returnPreviews,
    bool? returnChildren,
    bool? returnShortDescription,
    bool? returnForSaleData,
    bool? returnMetadata,
    int? returnPlaytimeStats,
    bool? returnDetails,
    bool? stripDescriptionBbcode,
    String? desiredRevision,
    bool? returnReactions,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IPublishedFileService/QueryFiles/v1';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'key',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (queryType != null) r'query_type': encodeQueryParameter(_serializers, queryType, const FullType(int)),
      if (page != null) r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      if (cursor != null) r'cursor': encodeQueryParameter(_serializers, cursor, const FullType(String)),
      if (numperpage != null) r'numperpage': encodeQueryParameter(_serializers, numperpage, const FullType(int)),
      if (creatorAppid != null) r'creator_appid': encodeQueryParameter(_serializers, creatorAppid, const FullType(int)),
      if (appid != null) r'appid': encodeQueryParameter(_serializers, appid, const FullType(int)),
      if (requiredtags != null) r'requiredtags': encodeQueryParameter(_serializers, requiredtags, const FullType(String)),
      if (excludedtags != null) r'excludedtags': encodeQueryParameter(_serializers, excludedtags, const FullType(String)),
      if (matchAllTags != null) r'match_all_tags': encodeQueryParameter(_serializers, matchAllTags, const FullType(bool)),
      if (requiredFlags != null) r'required_flags': encodeQueryParameter(_serializers, requiredFlags, const FullType(String)),
      if (omittedFlags != null) r'omitted_flags': encodeQueryParameter(_serializers, omittedFlags, const FullType(String)),
      if (searchText != null) r'search_text': encodeQueryParameter(_serializers, searchText, const FullType(String)),
      if (filetype != null) r'filetype': encodeQueryParameter(_serializers, filetype, const FullType(int)),
      if (childPublishedfileid != null) r'child_publishedfileid': encodeQueryParameter(_serializers, childPublishedfileid, const FullType(int)),
      if (days != null) r'days': encodeQueryParameter(_serializers, days, const FullType(int)),
      if (includeRecentVotesOnly != null) r'include_recent_votes_only': encodeQueryParameter(_serializers, includeRecentVotesOnly, const FullType(bool)),
      if (cacheMaxAgeSeconds != null) r'cache_max_age_seconds': encodeQueryParameter(_serializers, cacheMaxAgeSeconds, const FullType(int)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(int)),
      if (requiredKvTags != null) r'required_kv_tags': encodeQueryParameter(_serializers, requiredKvTags, const FullType(String)),
      if (taggroups != null) r'taggroups': encodeQueryParameter(_serializers, taggroups, const FullType(String)),
      if (dateRangeCreated != null) r'date_range_created': encodeQueryParameter(_serializers, dateRangeCreated, const FullType(String)),
      if (dateRangeUpdated != null) r'date_range_updated': encodeQueryParameter(_serializers, dateRangeUpdated, const FullType(String)),
      if (totalonly != null) r'totalonly': encodeQueryParameter(_serializers, totalonly, const FullType(bool)),
      if (idsOnly != null) r'ids_only': encodeQueryParameter(_serializers, idsOnly, const FullType(bool)),
      if (returnVoteData != null) r'return_vote_data': encodeQueryParameter(_serializers, returnVoteData, const FullType(bool)),
      if (returnTags != null) r'return_tags': encodeQueryParameter(_serializers, returnTags, const FullType(bool)),
      if (returnKvTags != null) r'return_kv_tags': encodeQueryParameter(_serializers, returnKvTags, const FullType(bool)),
      if (returnPreviews != null) r'return_previews': encodeQueryParameter(_serializers, returnPreviews, const FullType(bool)),
      if (returnChildren != null) r'return_children': encodeQueryParameter(_serializers, returnChildren, const FullType(bool)),
      if (returnShortDescription != null) r'return_short_description': encodeQueryParameter(_serializers, returnShortDescription, const FullType(bool)),
      if (returnForSaleData != null) r'return_for_sale_data': encodeQueryParameter(_serializers, returnForSaleData, const FullType(bool)),
      if (returnMetadata != null) r'return_metadata': encodeQueryParameter(_serializers, returnMetadata, const FullType(bool)),
      if (returnPlaytimeStats != null) r'return_playtime_stats': encodeQueryParameter(_serializers, returnPlaytimeStats, const FullType(int)),
      if (returnDetails != null) r'return_details': encodeQueryParameter(_serializers, returnDetails, const FullType(bool)),
      if (stripDescriptionBbcode != null) r'strip_description_bbcode': encodeQueryParameter(_serializers, stripDescriptionBbcode, const FullType(bool)),
      if (desiredRevision != null) r'desired_revision': encodeQueryParameter(_serializers, desiredRevision, const FullType(String)),
      if (returnReactions != null) r'return_reactions': encodeQueryParameter(_serializers, returnReactions, const FullType(bool)),
      if (inputJson != null) r'input_json': encodeQueryParameter(_serializers, inputJson, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
