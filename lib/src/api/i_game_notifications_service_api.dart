//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class IGameNotificationsServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const IGameNotificationsServiceApi(this._dio, this._serializers);

  /// iGameNotificationsServiceUserCreateSessionV1Post
  /// 
  ///
  /// Parameters:
  /// * [inputJson] - An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
  /// * [format] - The format of the response. Defaults to json
  /// * [appid] - (Required) The appid to create the session for.
  /// * [context] - (Required) Game-specified context value the game can used to associate the session with some object on their backend.
  /// * [title] - (Required) The title of the session to be displayed within each user's list of sessions.
  /// * [users] - (Required) The initial state of all users in the session.
  /// * [steamid] - (Optional) steamid to make the request on behalf of -- if specified, the user must be in the session and all users being added to the session must be friends with the user.
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IGameNotificationsService#UserCreateSession)
  Future<Response<void>> iGameNotificationsServiceUserCreateSessionV1Post({ 
    String? inputJson,
    String? format,
    int? appid,
    int? context,
    String? title,
    String? users,
    int? steamid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IGameNotificationsService/UserCreateSession/v1';
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
        if (appid != null) r'appid': encodeQueryParameter(_serializers, appid, const FullType(int)),
        if (context != null) r'context': encodeQueryParameter(_serializers, context, const FullType(int)),
        if (title != null) r'title': encodeQueryParameter(_serializers, title, const FullType(String)),
        if (users != null) r'users': encodeQueryParameter(_serializers, users, const FullType(String)),
        if (steamid != null) r'steamid': encodeQueryParameter(_serializers, steamid, const FullType(int)),
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

  /// iGameNotificationsServiceUserDeleteSessionV1Post
  /// 
  ///
  /// Parameters:
  /// * [inputJson] - An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
  /// * [format] - The format of the response. Defaults to json
  /// * [sessionid] - (Required) The sessionid to delete.
  /// * [appid] - (Required) The appid of the session to delete.
  /// * [steamid] - (Optional) steamid to make the request on behalf of -- if specified, the user must be in the session.
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IGameNotificationsService#UserDeleteSession)
  Future<Response<void>> iGameNotificationsServiceUserDeleteSessionV1Post({ 
    String? inputJson,
    String? format,
    int? sessionid,
    int? appid,
    int? steamid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IGameNotificationsService/UserDeleteSession/v1';
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
        if (sessionid != null) r'sessionid': encodeQueryParameter(_serializers, sessionid, const FullType(int)),
        if (appid != null) r'appid': encodeQueryParameter(_serializers, appid, const FullType(int)),
        if (steamid != null) r'steamid': encodeQueryParameter(_serializers, steamid, const FullType(int)),
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

  /// iGameNotificationsServiceUserUpdateSessionV1Post
  /// 
  ///
  /// Parameters:
  /// * [inputJson] - An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
  /// * [format] - The format of the response. Defaults to json
  /// * [sessionid] - (Required) The sessionid to update.
  /// * [appid] - (Required) The appid of the session to update.
  /// * [title] - (Optional) The new title of the session.  If not specified, the title will not be changed.
  /// * [users] - (Optional) A list of users whose state will be updated to reflect the given state. If the users are not already in the session, they will be added to it.
  /// * [steamid] - (Optional) steamid to make the request on behalf of -- if specified, the user must be in the session and all users being added to the session must be friends with the user.
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IGameNotificationsService#UserUpdateSession)
  Future<Response<void>> iGameNotificationsServiceUserUpdateSessionV1Post({ 
    String? inputJson,
    String? format,
    int? sessionid,
    int? appid,
    String? title,
    String? users,
    int? steamid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IGameNotificationsService/UserUpdateSession/v1';
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
        if (sessionid != null) r'sessionid': encodeQueryParameter(_serializers, sessionid, const FullType(int)),
        if (appid != null) r'appid': encodeQueryParameter(_serializers, appid, const FullType(int)),
        if (title != null) r'title': encodeQueryParameter(_serializers, title, const FullType(String)),
        if (users != null) r'users': encodeQueryParameter(_serializers, users, const FullType(String)),
        if (steamid != null) r'steamid': encodeQueryParameter(_serializers, steamid, const FullType(int)),
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
