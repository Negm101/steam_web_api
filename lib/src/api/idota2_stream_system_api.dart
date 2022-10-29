//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class IDOTA2StreamSystemApi {

  final Dio _dio;

  final Serializers _serializers;

  const IDOTA2StreamSystemApi(this._dio, this._serializers);

  /// iDOTA2StreamSystem205790GetBroadcasterInfoV1Get
  /// 
  ///
  /// Parameters:
  /// * [broadcasterSteamId] - 64-bit Steam ID of the broadcaster
  /// * [leagueId] - LeagueID to use if we aren't in a lobby
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2StreamSystem_205790#GetBroadcasterInfo)
  Future<Response<void>> iDOTA2StreamSystem205790GetBroadcasterInfoV1Get({ 
    required int broadcasterSteamId,
    int? leagueId,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2StreamSystem_205790/GetBroadcasterInfo/v1';
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
      r'broadcaster_steam_id': encodeQueryParameter(_serializers, broadcasterSteamId, const FullType(int)),
      if (leagueId != null) r'league_id': encodeQueryParameter(_serializers, leagueId, const FullType(int)),
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

  /// iDOTA2StreamSystem570GetBroadcasterInfoV1Get
  /// 
  ///
  /// Parameters:
  /// * [broadcasterSteamId] - 64-bit Steam ID of the broadcaster
  /// * [leagueId] - LeagueID to use if we aren't in a lobby
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2StreamSystem_570#GetBroadcasterInfo)
  Future<Response<void>> iDOTA2StreamSystem570GetBroadcasterInfoV1Get({ 
    required int broadcasterSteamId,
    int? leagueId,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2StreamSystem_570/GetBroadcasterInfo/v1';
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
      r'broadcaster_steam_id': encodeQueryParameter(_serializers, broadcasterSteamId, const FullType(int)),
      if (leagueId != null) r'league_id': encodeQueryParameter(_serializers, leagueId, const FullType(int)),
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
