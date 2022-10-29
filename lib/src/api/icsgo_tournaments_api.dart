//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class ICSGOTournamentsApi {

  final Dio _dio;

  final Serializers _serializers;

  const ICSGOTournamentsApi(this._dio, this._serializers);

  /// iCSGOTournaments730GetTournamentFantasyLineupV1Get
  /// 
  ///
  /// Parameters:
  /// * [event] - The event ID
  /// * [steamid] - The SteamID of the user inventory
  /// * [steamidkey] - Authentication obtained from the SteamID
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ICSGOTournaments_730#GetTournamentFantasyLineup)
  Future<Response<void>> iCSGOTournaments730GetTournamentFantasyLineupV1Get({ 
    required int event,
    required int steamid,
    required String steamidkey,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ICSGOTournaments_730/GetTournamentFantasyLineup/v1';
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
      r'event': encodeQueryParameter(_serializers, event, const FullType(int)),
      r'steamid': encodeQueryParameter(_serializers, steamid, const FullType(int)),
      r'steamidkey': encodeQueryParameter(_serializers, steamidkey, const FullType(String)),
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

  /// iCSGOTournaments730GetTournamentItemsV1Get
  /// 
  ///
  /// Parameters:
  /// * [event] - The event ID
  /// * [steamid] - The SteamID of the user inventory
  /// * [steamidkey] - Authentication obtained from the SteamID
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ICSGOTournaments_730#GetTournamentItems)
  Future<Response<void>> iCSGOTournaments730GetTournamentItemsV1Get({ 
    required int event,
    required int steamid,
    required String steamidkey,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ICSGOTournaments_730/GetTournamentItems/v1';
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
      r'event': encodeQueryParameter(_serializers, event, const FullType(int)),
      r'steamid': encodeQueryParameter(_serializers, steamid, const FullType(int)),
      r'steamidkey': encodeQueryParameter(_serializers, steamidkey, const FullType(String)),
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

  /// iCSGOTournaments730GetTournamentLayoutV1Get
  /// 
  ///
  /// Parameters:
  /// * [event] - The event ID
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ICSGOTournaments_730#GetTournamentLayout)
  Future<Response<void>> iCSGOTournaments730GetTournamentLayoutV1Get({ 
    required int event,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ICSGOTournaments_730/GetTournamentLayout/v1';
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
      r'event': encodeQueryParameter(_serializers, event, const FullType(int)),
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

  /// iCSGOTournaments730GetTournamentPredictionsV1Get
  /// 
  ///
  /// Parameters:
  /// * [event] - The event ID
  /// * [steamid] - The SteamID of the user inventory
  /// * [steamidkey] - Authentication obtained from the SteamID
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ICSGOTournaments_730#GetTournamentPredictions)
  Future<Response<void>> iCSGOTournaments730GetTournamentPredictionsV1Get({ 
    required int event,
    required int steamid,
    required String steamidkey,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ICSGOTournaments_730/GetTournamentPredictions/v1';
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
      r'event': encodeQueryParameter(_serializers, event, const FullType(int)),
      r'steamid': encodeQueryParameter(_serializers, steamid, const FullType(int)),
      r'steamidkey': encodeQueryParameter(_serializers, steamidkey, const FullType(String)),
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

  /// iCSGOTournaments730UploadTournamentFantasyLineupV1Post
  /// 
  ///
  /// Parameters:
  /// * [event] - The event ID
  /// * [steamid] - The SteamID of the user inventory
  /// * [steamidkey] - Authentication obtained from the SteamID
  /// * [sectionid] - Event section id
  /// * [pickid0] - PickID to select for the slot
  /// * [itemid0] - ItemID to lock in for the pick
  /// * [pickid1] - PickID to select for the slot
  /// * [itemid1] - ItemID to lock in for the pick
  /// * [pickid2] - PickID to select for the slot
  /// * [itemid2] - ItemID to lock in for the pick
  /// * [pickid3] - PickID to select for the slot
  /// * [itemid3] - ItemID to lock in for the pick
  /// * [pickid4] - PickID to select for the slot
  /// * [itemid4] - ItemID to lock in for the pick
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ICSGOTournaments_730#UploadTournamentFantasyLineup)
  Future<Response<void>> iCSGOTournaments730UploadTournamentFantasyLineupV1Post({ 
    required int event,
    required int steamid,
    required String steamidkey,
    required int sectionid,
    required int pickid0,
    required int itemid0,
    required int pickid1,
    required int itemid1,
    required int pickid2,
    required int itemid2,
    required int pickid3,
    required int itemid3,
    required int pickid4,
    required int itemid4,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ICSGOTournaments_730/UploadTournamentFantasyLineup/v1';
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
        r'event': encodeQueryParameter(_serializers, event, const FullType(int)),
        r'steamid': encodeQueryParameter(_serializers, steamid, const FullType(int)),
        r'steamidkey': encodeQueryParameter(_serializers, steamidkey, const FullType(String)),
        r'sectionid': encodeQueryParameter(_serializers, sectionid, const FullType(int)),
        r'pickid0': encodeQueryParameter(_serializers, pickid0, const FullType(int)),
        r'itemid0': encodeQueryParameter(_serializers, itemid0, const FullType(int)),
        r'pickid1': encodeQueryParameter(_serializers, pickid1, const FullType(int)),
        r'itemid1': encodeQueryParameter(_serializers, itemid1, const FullType(int)),
        r'pickid2': encodeQueryParameter(_serializers, pickid2, const FullType(int)),
        r'itemid2': encodeQueryParameter(_serializers, itemid2, const FullType(int)),
        r'pickid3': encodeQueryParameter(_serializers, pickid3, const FullType(int)),
        r'itemid3': encodeQueryParameter(_serializers, itemid3, const FullType(int)),
        r'pickid4': encodeQueryParameter(_serializers, pickid4, const FullType(int)),
        r'itemid4': encodeQueryParameter(_serializers, itemid4, const FullType(int)),
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

  /// iCSGOTournaments730UploadTournamentPredictionsV1Post
  /// 
  ///
  /// Parameters:
  /// * [event] - The event ID
  /// * [steamid] - The SteamID of the user inventory
  /// * [steamidkey] - Authentication obtained from the SteamID
  /// * [sectionid] - Event section id
  /// * [groupid] - Event group id
  /// * [index] - Index in group
  /// * [pickid] - Pick ID to select
  /// * [itemid] - ItemID to lock in for the pick
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ICSGOTournaments_730#UploadTournamentPredictions)
  Future<Response<void>> iCSGOTournaments730UploadTournamentPredictionsV1Post({ 
    required int event,
    required int steamid,
    required String steamidkey,
    required int sectionid,
    required int groupid,
    required int index,
    required int pickid,
    required int itemid,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ICSGOTournaments_730/UploadTournamentPredictions/v1';
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
        r'event': encodeQueryParameter(_serializers, event, const FullType(int)),
        r'steamid': encodeQueryParameter(_serializers, steamid, const FullType(int)),
        r'steamidkey': encodeQueryParameter(_serializers, steamidkey, const FullType(String)),
        r'sectionid': encodeQueryParameter(_serializers, sectionid, const FullType(int)),
        r'groupid': encodeQueryParameter(_serializers, groupid, const FullType(int)),
        r'index': encodeQueryParameter(_serializers, index, const FullType(int)),
        r'pickid': encodeQueryParameter(_serializers, pickid, const FullType(int)),
        r'itemid': encodeQueryParameter(_serializers, itemid, const FullType(int)),
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
