//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class ISteamNewsApi {

  final Dio _dio;

  final Serializers _serializers;

  const ISteamNewsApi(this._dio, this._serializers);

  /// iSteamNewsGetNewsForAppV1Get
  /// 
  ///
  /// Parameters:
  /// * [appid] - AppID to retrieve news for
  /// * [maxlength] - Maximum length for the content to return, if this is 0 the full content is returned, if it's less then a blurb is generated to fit.
  /// * [enddate] - Retrieve posts earlier than this date (unix epoch timestamp)
  /// * [count] - # of posts to retrieve (default 20)
  /// * [tags] - Comma-separated list of tags to filter by (e.g. 'patchnodes')
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ISteamNews#GetNewsForApp)
  Future<Response<void>> iSteamNewsGetNewsForAppV1Get({ 
    required int appid,
    int? maxlength,
    int? enddate,
    int? count,
    String? tags,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ISteamNews/GetNewsForApp/v1';
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
      r'appid': encodeQueryParameter(_serializers, appid, const FullType(int)),
      if (maxlength != null) r'maxlength': encodeQueryParameter(_serializers, maxlength, const FullType(int)),
      if (enddate != null) r'enddate': encodeQueryParameter(_serializers, enddate, const FullType(int)),
      if (count != null) r'count': encodeQueryParameter(_serializers, count, const FullType(int)),
      if (tags != null) r'tags': encodeQueryParameter(_serializers, tags, const FullType(String)),
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

  /// iSteamNewsGetNewsForAppV2Get
  /// 
  ///
  /// Parameters:
  /// * [appid] - AppID to retrieve news for
  /// * [maxlength] - Maximum length for the content to return, if this is 0 the full content is returned, if it's less then a blurb is generated to fit.
  /// * [enddate] - Retrieve posts earlier than this date (unix epoch timestamp)
  /// * [count] - # of posts to retrieve (default 20)
  /// * [feeds] - Comma-separated list of feed names to return news for
  /// * [tags] - Comma-separated list of tags to filter by (e.g. 'patchnodes')
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ISteamNews#GetNewsForApp)
  Future<Response<void>> iSteamNewsGetNewsForAppV2Get({ 
    required int appid,
    int? maxlength,
    int? enddate,
    int? count,
    String? feeds,
    String? tags,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ISteamNews/GetNewsForApp/v2';
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
      r'appid': encodeQueryParameter(_serializers, appid, const FullType(int)),
      if (maxlength != null) r'maxlength': encodeQueryParameter(_serializers, maxlength, const FullType(int)),
      if (enddate != null) r'enddate': encodeQueryParameter(_serializers, enddate, const FullType(int)),
      if (count != null) r'count': encodeQueryParameter(_serializers, count, const FullType(int)),
      if (feeds != null) r'feeds': encodeQueryParameter(_serializers, feeds, const FullType(String)),
      if (tags != null) r'tags': encodeQueryParameter(_serializers, tags, const FullType(String)),
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
