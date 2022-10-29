//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class ISteamEconomyApi {

  final Dio _dio;

  final Serializers _serializers;

  const ISteamEconomyApi(this._dio, this._serializers);

  /// iSteamEconomyGetAssetClassInfoV1Get
  /// 
  ///
  /// Parameters:
  /// * [appid] - Must be a steam economy app.
  /// * [classCount] - Number of classes requested. Must be at least one.
  /// * [classid0] - Class ID of the nth class.
  /// * [language] - The user's local language
  /// * [instanceid0] - Instance ID of the nth class.
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ISteamEconomy#GetAssetClassInfo)
  Future<Response<void>> iSteamEconomyGetAssetClassInfoV1Get({ 
    required int appid,
    required int classCount,
    required int classid0,
    String? language,
    int? instanceid0,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ISteamEconomy/GetAssetClassInfo/v1';
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
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      r'class_count': encodeQueryParameter(_serializers, classCount, const FullType(int)),
      r'classid0': encodeQueryParameter(_serializers, classid0, const FullType(int)),
      if (instanceid0 != null) r'instanceid0': encodeQueryParameter(_serializers, instanceid0, const FullType(int)),
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

  /// iSteamEconomyGetAssetPricesV1Get
  /// 
  ///
  /// Parameters:
  /// * [appid] - Must be a steam economy app.
  /// * [currency] - The currency to filter for
  /// * [language] - The user's local language
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ISteamEconomy#GetAssetPrices)
  Future<Response<void>> iSteamEconomyGetAssetPricesV1Get({ 
    required int appid,
    String? currency,
    String? language,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ISteamEconomy/GetAssetPrices/v1';
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
      if (currency != null) r'currency': encodeQueryParameter(_serializers, currency, const FullType(String)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
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
