//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class ISteamCDNApi {

  final Dio _dio;

  final Serializers _serializers;

  const ISteamCDNApi(this._dio, this._serializers);

  /// iSteamCDNSetClientFiltersV1Post
  /// 
  ///
  /// Parameters:
  /// * [cdnname] - Steam name of CDN property
  /// * [format] - The format of the response. Defaults to json
  /// * [allowedipblocks] - comma-separated list of allowed IP address blocks in CIDR format - blank for not used
  /// * [allowedasns] - comma-separated list of allowed client network AS numbers - blank for not used
  /// * [allowedipcountries] - comma-separated list of allowed client IP country codes in ISO 3166-1 format - blank for not used
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ISteamCDN#SetClientFilters)
  Future<Response<void>> iSteamCDNSetClientFiltersV1Post({ 
    required String cdnname,
    String? format,
    String? allowedipblocks,
    String? allowedasns,
    String? allowedipcountries,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ISteamCDN/SetClientFilters/v1';
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
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      _bodyData = <String, dynamic>{
        r'cdnname': encodeQueryParameter(_serializers, cdnname, const FullType(String)),
        if (allowedipblocks != null) r'allowedipblocks': encodeQueryParameter(_serializers, allowedipblocks, const FullType(String)),
        if (allowedasns != null) r'allowedasns': encodeQueryParameter(_serializers, allowedasns, const FullType(String)),
        if (allowedipcountries != null) r'allowedipcountries': encodeQueryParameter(_serializers, allowedipcountries, const FullType(String)),
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

  /// iSteamCDNSetPerformanceStatsV1Post
  /// 
  ///
  /// Parameters:
  /// * [cdnname] - Steam name of CDN property
  /// * [format] - The format of the response. Defaults to json
  /// * [mbpsSent] - Outgoing network traffic in Mbps
  /// * [mbpsRecv] - Incoming network traffic in Mbps
  /// * [cpuPercent] - Percent CPU load
  /// * [cacheHitPercent] - Percent cache hits
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ISteamCDN#SetPerformanceStats)
  Future<Response<void>> iSteamCDNSetPerformanceStatsV1Post({ 
    required String cdnname,
    String? format,
    int? mbpsSent,
    int? mbpsRecv,
    int? cpuPercent,
    int? cacheHitPercent,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ISteamCDN/SetPerformanceStats/v1';
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
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      _bodyData = <String, dynamic>{
        r'cdnname': encodeQueryParameter(_serializers, cdnname, const FullType(String)),
        if (mbpsSent != null) r'mbps_sent': encodeQueryParameter(_serializers, mbpsSent, const FullType(int)),
        if (mbpsRecv != null) r'mbps_recv': encodeQueryParameter(_serializers, mbpsRecv, const FullType(int)),
        if (cpuPercent != null) r'cpu_percent': encodeQueryParameter(_serializers, cpuPercent, const FullType(int)),
        if (cacheHitPercent != null) r'cache_hit_percent': encodeQueryParameter(_serializers, cacheHitPercent, const FullType(int)),
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
