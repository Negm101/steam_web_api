//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class ICSGOPlayersApi {

  final Dio _dio;

  final Serializers _serializers;

  const ICSGOPlayersApi(this._dio, this._serializers);

  /// iCSGOPlayers730GetNextMatchSharingCodeV1Get
  /// 
  ///
  /// Parameters:
  /// * [steamid] - The SteamID of the user
  /// * [steamidkey] - Authentication obtained from the SteamID
  /// * [knowncode] - Previously known match sharing code obtained from the SteamID
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ICSGOPlayers_730#GetNextMatchSharingCode)
  Future<Response<void>> iCSGOPlayers730GetNextMatchSharingCodeV1Get({ 
    required int steamid,
    required String steamidkey,
    required String knowncode,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ICSGOPlayers_730/GetNextMatchSharingCode/v1';
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
      r'steamidkey': encodeQueryParameter(_serializers, steamidkey, const FullType(String)),
      r'knowncode': encodeQueryParameter(_serializers, knowncode, const FullType(String)),
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
