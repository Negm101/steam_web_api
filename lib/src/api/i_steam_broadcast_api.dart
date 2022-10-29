//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class ISteamBroadcastApi {

  final Dio _dio;

  final Serializers _serializers;

  const ISteamBroadcastApi(this._dio, this._serializers);

  /// iSteamBroadcastViewerHeartbeatV1Get
  /// 
  ///
  /// Parameters:
  /// * [steamid] - Steam ID of the broadcaster
  /// * [sessionid] - Broadcast Session ID
  /// * [token] - Viewer token
  /// * [stream] - video stream representation watching
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ISteamBroadcast#ViewerHeartbeat)
  Future<Response<void>> iSteamBroadcastViewerHeartbeatV1Get({ 
    required int steamid,
    required int sessionid,
    required int token,
    int? stream,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ISteamBroadcast/ViewerHeartbeat/v1';
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
      r'steamid': encodeQueryParameter(_serializers, steamid, const FullType(int)),
      r'sessionid': encodeQueryParameter(_serializers, sessionid, const FullType(int)),
      r'token': encodeQueryParameter(_serializers, token, const FullType(int)),
      if (stream != null) r'stream': encodeQueryParameter(_serializers, stream, const FullType(int)),
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
