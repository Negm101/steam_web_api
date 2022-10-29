//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class IEconServiceApi {

  final Dio _dio;

  final Serializers _serializers;

  const IEconServiceApi(this._dio, this._serializers);

  /// iEconServiceGetTradeHistoryV1Get
  /// 
  ///
  /// Parameters:
  /// * [maxTrades] - (Required) The number of trades to return information for
  /// * [startAfterTime] - (Required) The time of the last trade shown on the previous page of results, or the time of the first trade if navigating back
  /// * [startAfterTradeid] - (Required) The tradeid shown on the previous page of results, or the ID of the first trade if navigating back
  /// * [navigatingBack] - (Required) The user wants the previous page of results, so return the previous max_trades trades before the start time and ID
  /// * [getDescriptions] - (Required) If set, the item display data for the items included in the returned trades will also be returned
  /// * [language] - (Required) The language to use when loading item display data
  /// * [includeFailed] - (Required)
  /// * [includeTotal] - (Required) If set, the total number of trades the account has participated in will be included in the response
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IEconService#GetTradeHistory)
  Future<Response<void>> iEconServiceGetTradeHistoryV1Get({ 
    int? maxTrades,
    int? startAfterTime,
    int? startAfterTradeid,
    bool? navigatingBack,
    bool? getDescriptions,
    String? language,
    bool? includeFailed,
    bool? includeTotal,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IEconService/GetTradeHistory/v1';
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
      if (maxTrades != null) r'max_trades': encodeQueryParameter(_serializers, maxTrades, const FullType(int)),
      if (startAfterTime != null) r'start_after_time': encodeQueryParameter(_serializers, startAfterTime, const FullType(int)),
      if (startAfterTradeid != null) r'start_after_tradeid': encodeQueryParameter(_serializers, startAfterTradeid, const FullType(int)),
      if (navigatingBack != null) r'navigating_back': encodeQueryParameter(_serializers, navigatingBack, const FullType(bool)),
      if (getDescriptions != null) r'get_descriptions': encodeQueryParameter(_serializers, getDescriptions, const FullType(bool)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      if (includeFailed != null) r'include_failed': encodeQueryParameter(_serializers, includeFailed, const FullType(bool)),
      if (includeTotal != null) r'include_total': encodeQueryParameter(_serializers, includeTotal, const FullType(bool)),
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

  /// iEconServiceGetTradeHoldDurationsV1Get
  /// 
  ///
  /// Parameters:
  /// * [steamidTarget] - (Required) User you are trading with
  /// * [tradeOfferAccessToken] - (Required) A special token that allows for trade offers from non-friends.
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IEconService#GetTradeHoldDurations)
  Future<Response<void>> iEconServiceGetTradeHoldDurationsV1Get({ 
    int? steamidTarget,
    String? tradeOfferAccessToken,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IEconService/GetTradeHoldDurations/v1';
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
      if (steamidTarget != null) r'steamid_target': encodeQueryParameter(_serializers, steamidTarget, const FullType(int)),
      if (tradeOfferAccessToken != null) r'trade_offer_access_token': encodeQueryParameter(_serializers, tradeOfferAccessToken, const FullType(String)),
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

  /// iEconServiceGetTradeOfferV1Get
  /// 
  ///
  /// Parameters:
  /// * [tradeofferid] - (Required)
  /// * [language] - (Required)
  /// * [getDescriptions] - (Required) If set, the item display data for the items included in the returned trade offers will also be returned. If one or more descriptions can't be retrieved, then your request will fail.
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IEconService#GetTradeOffer)
  Future<Response<void>> iEconServiceGetTradeOfferV1Get({ 
    int? tradeofferid,
    String? language,
    bool? getDescriptions,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IEconService/GetTradeOffer/v1';
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
      if (tradeofferid != null) r'tradeofferid': encodeQueryParameter(_serializers, tradeofferid, const FullType(int)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      if (getDescriptions != null) r'get_descriptions': encodeQueryParameter(_serializers, getDescriptions, const FullType(bool)),
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

  /// iEconServiceGetTradeOffersSummaryV1Get
  /// 
  ///
  /// Parameters:
  /// * [timeLastVisit] - (Required) The time the user last visited.  If not passed, will use the time the user last visited the trade offer page.
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IEconService#GetTradeOffersSummary)
  Future<Response<void>> iEconServiceGetTradeOffersSummaryV1Get({ 
    int? timeLastVisit,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IEconService/GetTradeOffersSummary/v1';
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
      if (timeLastVisit != null) r'time_last_visit': encodeQueryParameter(_serializers, timeLastVisit, const FullType(int)),
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

  /// iEconServiceGetTradeOffersV1Get
  /// 
  ///
  /// Parameters:
  /// * [getSentOffers] - (Required) Request the list of sent offers.
  /// * [getReceivedOffers] - (Required) Request the list of received offers.
  /// * [getDescriptions] - (Required) If set, the item display data for the items included in the returned trade offers will also be returned. If one or more descriptions can't be retrieved, then your request will fail.
  /// * [language] - (Required) The language to use when loading item display data.
  /// * [activeOnly] - (Required) Indicates we should only return offers which are still active, or offers that have changed in state since the time_historical_cutoff
  /// * [historicalOnly] - (Required) Indicates we should only return offers which are not active.
  /// * [timeHistoricalCutoff] - (Required) When active_only is set, offers updated since this time will also be returned
  /// * [cursor] - Cursor aka start index
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IEconService#GetTradeOffers)
  Future<Response<void>> iEconServiceGetTradeOffersV1Get({ 
    bool? getSentOffers,
    bool? getReceivedOffers,
    bool? getDescriptions,
    String? language,
    bool? activeOnly,
    bool? historicalOnly,
    int? timeHistoricalCutoff,
    int? cursor,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IEconService/GetTradeOffers/v1';
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
      if (getSentOffers != null) r'get_sent_offers': encodeQueryParameter(_serializers, getSentOffers, const FullType(bool)),
      if (getReceivedOffers != null) r'get_received_offers': encodeQueryParameter(_serializers, getReceivedOffers, const FullType(bool)),
      if (getDescriptions != null) r'get_descriptions': encodeQueryParameter(_serializers, getDescriptions, const FullType(bool)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
      if (activeOnly != null) r'active_only': encodeQueryParameter(_serializers, activeOnly, const FullType(bool)),
      if (historicalOnly != null) r'historical_only': encodeQueryParameter(_serializers, historicalOnly, const FullType(bool)),
      if (timeHistoricalCutoff != null) r'time_historical_cutoff': encodeQueryParameter(_serializers, timeHistoricalCutoff, const FullType(int)),
      if (cursor != null) r'cursor': encodeQueryParameter(_serializers, cursor, const FullType(int)),
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

  /// iEconServiceGetTradeStatusV1Get
  /// 
  ///
  /// Parameters:
  /// * [tradeid] - (Required)
  /// * [getDescriptions] - (Required) If set, the item display data for the items included in the returned trades will also be returned
  /// * [language] - (Required) The language to use when loading item display data
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IEconService#GetTradeStatus)
  Future<Response<void>> iEconServiceGetTradeStatusV1Get({ 
    int? tradeid,
    bool? getDescriptions,
    String? language,
    String? inputJson,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IEconService/GetTradeStatus/v1';
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
      if (tradeid != null) r'tradeid': encodeQueryParameter(_serializers, tradeid, const FullType(int)),
      if (getDescriptions != null) r'get_descriptions': encodeQueryParameter(_serializers, getDescriptions, const FullType(bool)),
      if (language != null) r'language': encodeQueryParameter(_serializers, language, const FullType(String)),
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
