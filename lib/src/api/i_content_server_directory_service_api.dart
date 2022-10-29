//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class IContentServerDirectoryServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const IContentServerDirectoryServiceApi(this._dio, this._serializers);

  /// iContentServerDirectoryServiceGetClientUpdateHostsV1Get
  /// 
  ///
  /// Parameters:
  /// * [cachedSignature] - (Required)
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IContentServerDirectoryService#GetClientUpdateHosts)
  Future<Response<void>> iContentServerDirectoryServiceGetClientUpdateHostsV1Get({ 
    String? cachedSignature,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IContentServerDirectoryService/GetClientUpdateHosts/v1';
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
      if (cachedSignature != null) r'cached_signature': encodeQueryParameter(_serializers, cachedSignature, const FullType(String)),
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

  /// iContentServerDirectoryServiceGetDepotPatchInfoV1Get
  /// 
  ///
  /// Parameters:
  /// * [appid] - (Required)
  /// * [depotid] - (Required)
  /// * [sourceManifestid] - (Required)
  /// * [targetManifestid] - (Required)
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IContentServerDirectoryService#GetDepotPatchInfo)
  Future<Response<void>> iContentServerDirectoryServiceGetDepotPatchInfoV1Get({ 
    int? appid,
    int? depotid,
    int? sourceManifestid,
    int? targetManifestid,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IContentServerDirectoryService/GetDepotPatchInfo/v1';
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
      if (appid != null) r'appid': encodeQueryParameter(_serializers, appid, const FullType(int)),
      if (depotid != null) r'depotid': encodeQueryParameter(_serializers, depotid, const FullType(int)),
      if (sourceManifestid != null) r'source_manifestid': encodeQueryParameter(_serializers, sourceManifestid, const FullType(int)),
      if (targetManifestid != null) r'target_manifestid': encodeQueryParameter(_serializers, targetManifestid, const FullType(int)),
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

  /// iContentServerDirectoryServiceGetServersForSteamPipeV1Get
  /// 
  ///
  /// Parameters:
  /// * [cellId] - (Required) client Cell ID
  /// * [maxServers] - max servers in response list
  /// * [ipOverride] - client IP address
  /// * [launcherType] - launcher type
  /// * [ipv6Public] - client public ipv6 address if it knows it
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IContentServerDirectoryService#GetServersForSteamPipe)
  Future<Response<void>> iContentServerDirectoryServiceGetServersForSteamPipeV1Get({ 
    int? cellId,
    int? maxServers,
    String? ipOverride,
    int? launcherType,
    String? ipv6Public,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IContentServerDirectoryService/GetServersForSteamPipe/v1';
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
      if (cellId != null) r'cell_id': encodeQueryParameter(_serializers, cellId, const FullType(int)),
      if (maxServers != null) r'max_servers': encodeQueryParameter(_serializers, maxServers, const FullType(int)),
      if (ipOverride != null) r'ip_override': encodeQueryParameter(_serializers, ipOverride, const FullType(String)),
      if (launcherType != null) r'launcher_type': encodeQueryParameter(_serializers, launcherType, const FullType(int)),
      if (ipv6Public != null) r'ipv6_public': encodeQueryParameter(_serializers, ipv6Public, const FullType(String)),
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

}
