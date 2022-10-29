//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class ICheatReportingServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const ICheatReportingServiceApi(this._dio, this._serializers);

  /// iCheatReportingServiceReportCheatDataV1Post
  /// 
  ///
  /// Parameters:
  /// * [inputJson] - An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
  /// * [format] - The format of the response. Defaults to json
  /// * [steamid] - (Required) steamid of the user running and reporting the cheat.
  /// * [appid] - (Required) The appid.
  /// * [pathandfilename] - (Required) path and file name of the cheat executable.
  /// * [webcheaturl] - (Required) web url where the cheat was found and downloaded.
  /// * [timeNow] - (Required) local system time now.
  /// * [timeStarted] - (Required) local system time when cheat process started. ( 0 if not yet run )
  /// * [timeStopped] - (Required) local system time when cheat process stopped. ( 0 if still running )
  /// * [cheatname] - (Required) descriptive name for the cheat.
  /// * [gameProcessId] - (Required) process ID of the running game.
  /// * [cheatProcessId] - (Required) process ID of the cheat process that ran
  /// * [cheatParam1] - (Required) cheat param 1
  /// * [cheatParam2] - (Required) cheat param 2
  /// * [cheatDataDump] - (Required) data collection in json format
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/ICheatReportingService#ReportCheatData)
  Future<Response<void>> iCheatReportingServiceReportCheatDataV1Post({ 
    String? inputJson,
    String? format,
    int? steamid,
    int? appid,
    String? pathandfilename,
    String? webcheaturl,
    int? timeNow,
    int? timeStarted,
    int? timeStopped,
    String? cheatname,
    int? gameProcessId,
    int? cheatProcessId,
    int? cheatParam1,
    int? cheatParam2,
    String? cheatDataDump,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ICheatReportingService/ReportCheatData/v1';
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
        if (steamid != null) r'steamid': encodeQueryParameter(_serializers, steamid, const FullType(int)),
        if (appid != null) r'appid': encodeQueryParameter(_serializers, appid, const FullType(int)),
        if (pathandfilename != null) r'pathandfilename': encodeQueryParameter(_serializers, pathandfilename, const FullType(String)),
        if (webcheaturl != null) r'webcheaturl': encodeQueryParameter(_serializers, webcheaturl, const FullType(String)),
        if (timeNow != null) r'time_now': encodeQueryParameter(_serializers, timeNow, const FullType(int)),
        if (timeStarted != null) r'time_started': encodeQueryParameter(_serializers, timeStarted, const FullType(int)),
        if (timeStopped != null) r'time_stopped': encodeQueryParameter(_serializers, timeStopped, const FullType(int)),
        if (cheatname != null) r'cheatname': encodeQueryParameter(_serializers, cheatname, const FullType(String)),
        if (gameProcessId != null) r'game_process_id': encodeQueryParameter(_serializers, gameProcessId, const FullType(int)),
        if (cheatProcessId != null) r'cheat_process_id': encodeQueryParameter(_serializers, cheatProcessId, const FullType(int)),
        if (cheatParam1 != null) r'cheat_param_1': encodeQueryParameter(_serializers, cheatParam1, const FullType(int)),
        if (cheatParam2 != null) r'cheat_param_2': encodeQueryParameter(_serializers, cheatParam2, const FullType(int)),
        if (cheatDataDump != null) r'cheat_data_dump': encodeQueryParameter(_serializers, cheatDataDump, const FullType(String)),
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
