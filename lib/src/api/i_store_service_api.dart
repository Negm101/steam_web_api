//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class IStoreServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const IStoreServiceApi(this._dio, this._serializers);

  /// iStoreServiceGetAppListV1Get
  /// 
  ///
  /// Parameters:
  /// * [ifModifiedSince] - Return only items that have been modified since this date.
  /// * [haveDescriptionLanguage] - Return only items that have a description in this language.
  /// * [includeGames] - Include games (defaults to enabled)
  /// * [includeDlc] - Include DLC
  /// * [includeSoftware] - Include software items
  /// * [includeVideos] - Include videos and series
  /// * [includeHardware] - Include hardware
  /// * [lastAppid] - For continuations, this is the last appid returned from the previous call.
  /// * [maxResults] - Number of results to return at a time.  Default 10k, max 50k.
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IStoreService#GetAppList)
  Future<Response<void>> iStoreServiceGetAppListV1Get({ 
    int? ifModifiedSince,
    String? haveDescriptionLanguage,
    bool? includeGames,
    bool? includeDlc,
    bool? includeSoftware,
    bool? includeVideos,
    bool? includeHardware,
    int? lastAppid,
    int? maxResults,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IStoreService/GetAppList/v1';
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
      if (ifModifiedSince != null) r'if_modified_since': encodeQueryParameter(_serializers, ifModifiedSince, const FullType(int)),
      if (haveDescriptionLanguage != null) r'have_description_language': encodeQueryParameter(_serializers, haveDescriptionLanguage, const FullType(String)),
      if (includeGames != null) r'include_games': encodeQueryParameter(_serializers, includeGames, const FullType(bool)),
      if (includeDlc != null) r'include_dlc': encodeQueryParameter(_serializers, includeDlc, const FullType(bool)),
      if (includeSoftware != null) r'include_software': encodeQueryParameter(_serializers, includeSoftware, const FullType(bool)),
      if (includeVideos != null) r'include_videos': encodeQueryParameter(_serializers, includeVideos, const FullType(bool)),
      if (includeHardware != null) r'include_hardware': encodeQueryParameter(_serializers, includeHardware, const FullType(bool)),
      if (lastAppid != null) r'last_appid': encodeQueryParameter(_serializers, lastAppid, const FullType(int)),
      if (maxResults != null) r'max_results': encodeQueryParameter(_serializers, maxResults, const FullType(int)),
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
