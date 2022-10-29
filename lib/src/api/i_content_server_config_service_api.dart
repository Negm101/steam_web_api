//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class IContentServerConfigServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const IContentServerConfigServiceApi(this._dio, this._serializers);

  /// iContentServerConfigServiceGetSteamCacheNodeParamsV1Get
  /// 
  ///
  /// Parameters:
  /// * [cacheId] - (Required) Unique ID number
  /// * [cacheKey] - (Required) Valid current cache API key
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IContentServerConfigService#GetSteamCacheNodeParams)
  Future<Response<void>> iContentServerConfigServiceGetSteamCacheNodeParamsV1Get({ 
    int? cacheId,
    String? cacheKey,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IContentServerConfigService/GetSteamCacheNodeParams/v1';
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
      if (cacheId != null) r'cache_id': encodeQueryParameter(_serializers, cacheId, const FullType(int)),
      if (cacheKey != null) r'cache_key': encodeQueryParameter(_serializers, cacheKey, const FullType(String)),
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

  /// iContentServerConfigServiceSetSteamCacheClientFiltersV1Post
  /// 
  ///
  /// Parameters:
  /// * [inputJson] - An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
  /// * [format] - The format of the response. Defaults to json
  /// * [cacheId] - (Required) Unique ID number
  /// * [cacheKey] - (Required) Valid current cache API key
  /// * [changeNotes] - (Required) Notes
  /// * [allowedIpBlocks] - (Required) comma-separated list of allowed IP address blocks in CIDR format - blank to clear unfilter
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IContentServerConfigService#SetSteamCacheClientFilters)
  Future<Response<void>> iContentServerConfigServiceSetSteamCacheClientFiltersV1Post({ 
    String? inputJson,
    String? format,
    int? cacheId,
    String? cacheKey,
    String? changeNotes,
    String? allowedIpBlocks,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IContentServerConfigService/SetSteamCacheClientFilters/v1';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/x-www-form-urlencoded',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (inputJson != null) r'input_json': encodeQueryParameter(_serializers, inputJson, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      _bodyData = <String, dynamic>{
        if (cacheId != null) r'cache_id': encodeQueryParameter(_serializers, cacheId, const FullType(int)),
        if (cacheKey != null) r'cache_key': encodeQueryParameter(_serializers, cacheKey, const FullType(String)),
        if (changeNotes != null) r'change_notes': encodeQueryParameter(_serializers, changeNotes, const FullType(String)),
        if (allowedIpBlocks != null) r'allowed_ip_blocks': encodeQueryParameter(_serializers, allowedIpBlocks, const FullType(String)),
      };

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// iContentServerConfigServiceSetSteamCachePerformanceStatsV1Post
  /// 
  ///
  /// Parameters:
  /// * [inputJson] - An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
  /// * [format] - The format of the response. Defaults to json
  /// * [cacheId] - (Required) Unique ID number
  /// * [cacheKey] - (Required) Valid current cache API key
  /// * [mbpsSent] - (Required) Outgoing network traffic in Mbps
  /// * [mbpsRecv] - (Required) Incoming network traffic in Mbps
  /// * [cpuPercent] - (Required) Percent CPU load
  /// * [cacheHitPercent] - (Required) Percent cache hits
  /// * [numConnectedIps] - (Required) Number of unique connected IP addresses
  /// * [upstreamEgressUtilization] - (Required) What is the percent utilization of the busiest datacenter egress link?
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IContentServerConfigService#SetSteamCachePerformanceStats)
  Future<Response<void>> iContentServerConfigServiceSetSteamCachePerformanceStatsV1Post({ 
    String? inputJson,
    String? format,
    int? cacheId,
    String? cacheKey,
    int? mbpsSent,
    int? mbpsRecv,
    int? cpuPercent,
    int? cacheHitPercent,
    int? numConnectedIps,
    int? upstreamEgressUtilization,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IContentServerConfigService/SetSteamCachePerformanceStats/v1';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/x-www-form-urlencoded',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (inputJson != null) r'input_json': encodeQueryParameter(_serializers, inputJson, const FullType(String)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      _bodyData = <String, dynamic>{
        if (cacheId != null) r'cache_id': encodeQueryParameter(_serializers, cacheId, const FullType(int)),
        if (cacheKey != null) r'cache_key': encodeQueryParameter(_serializers, cacheKey, const FullType(String)),
        if (mbpsSent != null) r'mbps_sent': encodeQueryParameter(_serializers, mbpsSent, const FullType(int)),
        if (mbpsRecv != null) r'mbps_recv': encodeQueryParameter(_serializers, mbpsRecv, const FullType(int)),
        if (cpuPercent != null) r'cpu_percent': encodeQueryParameter(_serializers, cpuPercent, const FullType(int)),
        if (cacheHitPercent != null) r'cache_hit_percent': encodeQueryParameter(_serializers, cacheHitPercent, const FullType(int)),
        if (numConnectedIps != null) r'num_connected_ips': encodeQueryParameter(_serializers, numConnectedIps, const FullType(int)),
        if (upstreamEgressUtilization != null) r'upstream_egress_utilization': encodeQueryParameter(_serializers, upstreamEgressUtilization, const FullType(int)),
      };

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
