//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class IInventoryServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const IInventoryServiceApi(this._dio, this._serializers);

  /// iInventoryServiceCombineItemStacksV1Post
  /// 
  ///
  /// Parameters:
  /// * [inputJson] - An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
  /// * [format] - The format of the response. Defaults to json
  /// * [appid] - (Required)
  /// * [fromitemid] - (Required)
  /// * [destitemid] - (Required)
  /// * [quantity] - (Required)
  /// * [steamid] - (Required)
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IInventoryService#CombineItemStacks)
  Future<Response<void>> iInventoryServiceCombineItemStacksV1Post({ 
    String? inputJson,
    String? format,
    int? appid,
    int? fromitemid,
    int? destitemid,
    int? quantity,
    int? steamid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IInventoryService/CombineItemStacks/v1';
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
        if (fromitemid != null) r'fromitemid': encodeQueryParameter(_serializers, fromitemid, const FullType(int)),
        if (destitemid != null) r'destitemid': encodeQueryParameter(_serializers, destitemid, const FullType(int)),
        if (quantity != null) r'quantity': encodeQueryParameter(_serializers, quantity, const FullType(int)),
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

  /// iInventoryServiceGetPriceSheetV1Get
  /// 
  ///
  /// Parameters:
  /// * [ecurrency] - (Required)
  /// * [currencyCode] - (Required) Standard short code of the requested currency (preferred)
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IInventoryService#GetPriceSheet)
  Future<Response<void>> iInventoryServiceGetPriceSheetV1Get({ 
    int? ecurrency,
    String? currencyCode,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IInventoryService/GetPriceSheet/v1';
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
      if (ecurrency != null) r'ecurrency': encodeQueryParameter(_serializers, ecurrency, const FullType(int)),
      if (currencyCode != null) r'currency_code': encodeQueryParameter(_serializers, currencyCode, const FullType(String)),
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

  /// iInventoryServiceSplitItemStackV1Post
  /// 
  ///
  /// Parameters:
  /// * [inputJson] - An alternative to the request body; pass arguments as a URL-encoded JSON blob. The \"key\" and \"format\" fields should still be passed as separate parameters
  /// * [format] - The format of the response. Defaults to json
  /// * [appid] - (Required)
  /// * [itemid] - (Required)
  /// * [quantity] - (Required)
  /// * [steamid] - (Required)
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IInventoryService#SplitItemStack)
  Future<Response<void>> iInventoryServiceSplitItemStackV1Post({ 
    String? inputJson,
    String? format,
    int? appid,
    int? itemid,
    int? quantity,
    int? steamid,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IInventoryService/SplitItemStack/v1';
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
        if (itemid != null) r'itemid': encodeQueryParameter(_serializers, itemid, const FullType(int)),
        if (quantity != null) r'quantity': encodeQueryParameter(_serializers, quantity, const FullType(int)),
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
