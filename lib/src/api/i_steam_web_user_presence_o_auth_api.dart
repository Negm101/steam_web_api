//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class ISteamWebUserPresenceOAuthApi {

  final Dio _dio;

  final Serializers _serializers;

  const ISteamWebUserPresenceOAuthApi(this._dio, this._serializers);

  /// iSteamWebUserPresenceOAuthPollStatusV1Post
  /// 
  ///
  /// Parameters:
  /// * [steamid] - Steam ID of the user
  /// * [umqid] - UMQ Session ID
  /// * [message] - Message that was last known to the user
  /// * [format] - The format of the response. Defaults to json
  /// * [pollid] - Caller-specific poll id
  /// * [sectimeout] - Long-poll timeout in seconds
  /// * [secidletime] - How many seconds is client considering itself idle, e.g. screen is off
  /// * [useAccountids] - Boolean, 0 (default): return steamid_from in output, 1: return accountid_from
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ISteamWebUserPresenceOAuth#PollStatus)
  Future<Response<void>> iSteamWebUserPresenceOAuthPollStatusV1Post({ 
    required String steamid,
    required int umqid,
    required int message,
    String? format,
    int? pollid,
    int? sectimeout,
    int? secidletime,
    int? useAccountids,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ISteamWebUserPresenceOAuth/PollStatus/v1';
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
        r'steamid': encodeQueryParameter(_serializers, steamid, const FullType(String)),
        r'umqid': encodeQueryParameter(_serializers, umqid, const FullType(int)),
        r'message': encodeQueryParameter(_serializers, message, const FullType(int)),
        if (pollid != null) r'pollid': encodeQueryParameter(_serializers, pollid, const FullType(int)),
        if (sectimeout != null) r'sectimeout': encodeQueryParameter(_serializers, sectimeout, const FullType(int)),
        if (secidletime != null) r'secidletime': encodeQueryParameter(_serializers, secidletime, const FullType(int)),
        if (useAccountids != null) r'use_accountids': encodeQueryParameter(_serializers, useAccountids, const FullType(int)),
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
