//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';

class IDOTA2MatchApi {

  final Dio _dio;

  final Serializers _serializers;

  const IDOTA2MatchApi(this._dio, this._serializers);

  /// iDOTA2Match205790GetLeagueListingV1Get
  /// 
  ///
  /// Parameters:
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_205790#GetLeagueListing)
  Future<Response<void>> iDOTA2Match205790GetLeagueListingV1Get({ 
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_205790/GetLeagueListing/v1';
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

  /// iDOTA2Match205790GetLiveLeagueGamesV1Get
  /// 
  ///
  /// Parameters:
  /// * [leagueId] - Only show matches of the specified league id
  /// * [matchId] - Only show matches of the specified match id
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_205790#GetLiveLeagueGames)
  Future<Response<void>> iDOTA2Match205790GetLiveLeagueGamesV1Get({ 
    int? leagueId,
    int? matchId,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_205790/GetLiveLeagueGames/v1';
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
      if (leagueId != null) r'league_id': encodeQueryParameter(_serializers, leagueId, const FullType(int)),
      if (matchId != null) r'match_id': encodeQueryParameter(_serializers, matchId, const FullType(int)),
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

  /// iDOTA2Match205790GetMatchDetailsV1Get
  /// 
  ///
  /// Parameters:
  /// * [matchId] - Match id
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_205790#GetMatchDetails)
  Future<Response<void>> iDOTA2Match205790GetMatchDetailsV1Get({ 
    required int matchId,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_205790/GetMatchDetails/v1';
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
      r'match_id': encodeQueryParameter(_serializers, matchId, const FullType(int)),
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

  /// iDOTA2Match205790GetMatchHistoryBySequenceNumV1Get
  /// 
  ///
  /// Parameters:
  /// * [startAtMatchSeqNum] - 
  /// * [matchesRequested] - 
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_205790#GetMatchHistoryBySequenceNum)
  Future<Response<void>> iDOTA2Match205790GetMatchHistoryBySequenceNumV1Get({ 
    int? startAtMatchSeqNum,
    int? matchesRequested,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_205790/GetMatchHistoryBySequenceNum/v1';
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
      if (startAtMatchSeqNum != null) r'start_at_match_seq_num': encodeQueryParameter(_serializers, startAtMatchSeqNum, const FullType(int)),
      if (matchesRequested != null) r'matches_requested': encodeQueryParameter(_serializers, matchesRequested, const FullType(int)),
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

  /// iDOTA2Match205790GetMatchHistoryV1Get
  /// 
  ///
  /// Parameters:
  /// * [heroId] - The ID of the hero that must be in the matches being queried
  /// * [gameMode] - Which game mode to return matches for
  /// * [skill] - The average skill range of the match, these can be [1-3] with lower numbers being lower skill. Ignored if an account ID is specified
  /// * [minPlayers] - Minimum number of human players that must be in a match for it to be returned
  /// * [accountId] - An account ID to get matches from. This will fail if the user has their match history hidden
  /// * [leagueId] - The league ID to return games from
  /// * [startAtMatchId] - The minimum match ID to start from
  /// * [matchesRequested] - The number of requested matches to return
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_205790#GetMatchHistory)
  Future<Response<void>> iDOTA2Match205790GetMatchHistoryV1Get({ 
    int? heroId,
    int? gameMode,
    int? skill,
    String? minPlayers,
    String? accountId,
    String? leagueId,
    int? startAtMatchId,
    String? matchesRequested,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_205790/GetMatchHistory/v1';
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
      if (heroId != null) r'hero_id': encodeQueryParameter(_serializers, heroId, const FullType(int)),
      if (gameMode != null) r'game_mode': encodeQueryParameter(_serializers, gameMode, const FullType(int)),
      if (skill != null) r'skill': encodeQueryParameter(_serializers, skill, const FullType(int)),
      if (minPlayers != null) r'min_players': encodeQueryParameter(_serializers, minPlayers, const FullType(String)),
      if (accountId != null) r'account_id': encodeQueryParameter(_serializers, accountId, const FullType(String)),
      if (leagueId != null) r'league_id': encodeQueryParameter(_serializers, leagueId, const FullType(String)),
      if (startAtMatchId != null) r'start_at_match_id': encodeQueryParameter(_serializers, startAtMatchId, const FullType(int)),
      if (matchesRequested != null) r'matches_requested': encodeQueryParameter(_serializers, matchesRequested, const FullType(String)),
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

  /// iDOTA2Match205790GetTeamInfoByTeamIDV1Get
  /// 
  ///
  /// Parameters:
  /// * [startAtTeamId] - 
  /// * [teamsRequested] - 
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_205790#GetTeamInfoByTeamID)
  Future<Response<void>> iDOTA2Match205790GetTeamInfoByTeamIDV1Get({ 
    int? startAtTeamId,
    int? teamsRequested,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_205790/GetTeamInfoByTeamID/v1';
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
      if (startAtTeamId != null) r'start_at_team_id': encodeQueryParameter(_serializers, startAtTeamId, const FullType(int)),
      if (teamsRequested != null) r'teams_requested': encodeQueryParameter(_serializers, teamsRequested, const FullType(int)),
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

  /// iDOTA2Match205790GetTopLiveEventGameV1Get
  /// 
  ///
  /// Parameters:
  /// * [partner] - Which partner's games to use.
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_205790#GetTopLiveEventGame)
  Future<Response<void>> iDOTA2Match205790GetTopLiveEventGameV1Get({ 
    required int partner,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_205790/GetTopLiveEventGame/v1';
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
      r'partner': encodeQueryParameter(_serializers, partner, const FullType(int)),
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

  /// iDOTA2Match205790GetTopLiveGameV1Get
  /// 
  ///
  /// Parameters:
  /// * [partner] - Which partner's games to use.
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_205790#GetTopLiveGame)
  Future<Response<void>> iDOTA2Match205790GetTopLiveGameV1Get({ 
    required int partner,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_205790/GetTopLiveGame/v1';
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
      r'partner': encodeQueryParameter(_serializers, partner, const FullType(int)),
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

  /// iDOTA2Match205790GetTopWeekendTourneyGamesV1Get
  /// 
  ///
  /// Parameters:
  /// * [partner] - Which partner's games to use.
  /// * [homeDivision] - Prefer matches from this division.
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_205790#GetTopWeekendTourneyGames)
  Future<Response<void>> iDOTA2Match205790GetTopWeekendTourneyGamesV1Get({ 
    required int partner,
    int? homeDivision,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_205790/GetTopWeekendTourneyGames/v1';
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
      r'partner': encodeQueryParameter(_serializers, partner, const FullType(int)),
      if (homeDivision != null) r'home_division': encodeQueryParameter(_serializers, homeDivision, const FullType(int)),
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

  /// iDOTA2Match205790GetTournamentPlayerStatsV1Get
  /// 
  ///
  /// Parameters:
  /// * [accountId] - 
  /// * [leagueId] - 
  /// * [heroId] - 
  /// * [timeFrame] - 
  /// * [matchId] - 
  /// * [phaseId] - 
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_205790#GetTournamentPlayerStats)
  Future<Response<void>> iDOTA2Match205790GetTournamentPlayerStatsV1Get({ 
    required String accountId,
    String? leagueId,
    String? heroId,
    String? timeFrame,
    int? matchId,
    int? phaseId,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_205790/GetTournamentPlayerStats/v1';
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
      r'account_id': encodeQueryParameter(_serializers, accountId, const FullType(String)),
      if (leagueId != null) r'league_id': encodeQueryParameter(_serializers, leagueId, const FullType(String)),
      if (heroId != null) r'hero_id': encodeQueryParameter(_serializers, heroId, const FullType(String)),
      if (timeFrame != null) r'time_frame': encodeQueryParameter(_serializers, timeFrame, const FullType(String)),
      if (matchId != null) r'match_id': encodeQueryParameter(_serializers, matchId, const FullType(int)),
      if (phaseId != null) r'phase_id': encodeQueryParameter(_serializers, phaseId, const FullType(int)),
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

  /// iDOTA2Match205790GetTournamentPlayerStatsV2Get
  /// 
  ///
  /// Parameters:
  /// * [accountId] - 
  /// * [leagueId] - 
  /// * [heroId] - 
  /// * [timeFrame] - 
  /// * [matchId] - 
  /// * [phaseId] - 
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_205790#GetTournamentPlayerStats)
  Future<Response<void>> iDOTA2Match205790GetTournamentPlayerStatsV2Get({ 
    required String accountId,
    String? leagueId,
    String? heroId,
    String? timeFrame,
    int? matchId,
    int? phaseId,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_205790/GetTournamentPlayerStats/v2';
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
      r'account_id': encodeQueryParameter(_serializers, accountId, const FullType(String)),
      if (leagueId != null) r'league_id': encodeQueryParameter(_serializers, leagueId, const FullType(String)),
      if (heroId != null) r'hero_id': encodeQueryParameter(_serializers, heroId, const FullType(String)),
      if (timeFrame != null) r'time_frame': encodeQueryParameter(_serializers, timeFrame, const FullType(String)),
      if (matchId != null) r'match_id': encodeQueryParameter(_serializers, matchId, const FullType(int)),
      if (phaseId != null) r'phase_id': encodeQueryParameter(_serializers, phaseId, const FullType(int)),
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

  /// iDOTA2Match570GetLiveLeagueGamesV1Get
  /// 
  ///
  /// Parameters:
  /// * [leagueId] - Only show matches of the specified league id
  /// * [matchId] - Only show matches of the specified match id
  /// * [dpc] - Only show matches that are part of the DPC
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_570#GetLiveLeagueGames)
  Future<Response<void>> iDOTA2Match570GetLiveLeagueGamesV1Get({ 
    int? leagueId,
    int? matchId,
    bool? dpc,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_570/GetLiveLeagueGames/v1';
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
      if (leagueId != null) r'league_id': encodeQueryParameter(_serializers, leagueId, const FullType(int)),
      if (matchId != null) r'match_id': encodeQueryParameter(_serializers, matchId, const FullType(int)),
      if (dpc != null) r'dpc': encodeQueryParameter(_serializers, dpc, const FullType(bool)),
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

  /// iDOTA2Match570GetMatchDetailsV1Get
  /// 
  ///
  /// Parameters:
  /// * [matchId] - Match id
  /// * [includePersonaNames] - Include persona names as part of the response
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_570#GetMatchDetails)
  Future<Response<void>> iDOTA2Match570GetMatchDetailsV1Get({ 
    required int matchId,
    bool? includePersonaNames,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_570/GetMatchDetails/v1';
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
      r'match_id': encodeQueryParameter(_serializers, matchId, const FullType(int)),
      if (includePersonaNames != null) r'include_persona_names': encodeQueryParameter(_serializers, includePersonaNames, const FullType(bool)),
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

  /// iDOTA2Match570GetMatchHistoryBySequenceNumV1Get
  /// 
  ///
  /// Parameters:
  /// * [startAtMatchSeqNum] - 
  /// * [matchesRequested] - 
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_570#GetMatchHistoryBySequenceNum)
  Future<Response<void>> iDOTA2Match570GetMatchHistoryBySequenceNumV1Get({ 
    int? startAtMatchSeqNum,
    int? matchesRequested,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_570/GetMatchHistoryBySequenceNum/v1';
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
      if (startAtMatchSeqNum != null) r'start_at_match_seq_num': encodeQueryParameter(_serializers, startAtMatchSeqNum, const FullType(int)),
      if (matchesRequested != null) r'matches_requested': encodeQueryParameter(_serializers, matchesRequested, const FullType(int)),
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

  /// iDOTA2Match570GetMatchHistoryV1Get
  /// 
  ///
  /// Parameters:
  /// * [heroId] - The ID of the hero that must be in the matches being queried
  /// * [gameMode] - Which game mode to return matches for
  /// * [skill] - The average skill range of the match, these can be [1-3] with lower numbers being lower skill. Ignored if an account ID is specified
  /// * [minPlayers] - Minimum number of human players that must be in a match for it to be returned
  /// * [accountId] - An account ID to get matches from. This will fail if the user has their match history hidden
  /// * [leagueId] - The league ID to return games from
  /// * [startAtMatchId] - The minimum match ID to start from
  /// * [matchesRequested] - The number of requested matches to return
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_570#GetMatchHistory)
  Future<Response<void>> iDOTA2Match570GetMatchHistoryV1Get({ 
    int? heroId,
    int? gameMode,
    int? skill,
    String? minPlayers,
    String? accountId,
    String? leagueId,
    int? startAtMatchId,
    String? matchesRequested,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_570/GetMatchHistory/v1';
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
      if (heroId != null) r'hero_id': encodeQueryParameter(_serializers, heroId, const FullType(int)),
      if (gameMode != null) r'game_mode': encodeQueryParameter(_serializers, gameMode, const FullType(int)),
      if (skill != null) r'skill': encodeQueryParameter(_serializers, skill, const FullType(int)),
      if (minPlayers != null) r'min_players': encodeQueryParameter(_serializers, minPlayers, const FullType(String)),
      if (accountId != null) r'account_id': encodeQueryParameter(_serializers, accountId, const FullType(String)),
      if (leagueId != null) r'league_id': encodeQueryParameter(_serializers, leagueId, const FullType(String)),
      if (startAtMatchId != null) r'start_at_match_id': encodeQueryParameter(_serializers, startAtMatchId, const FullType(int)),
      if (matchesRequested != null) r'matches_requested': encodeQueryParameter(_serializers, matchesRequested, const FullType(String)),
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

  /// iDOTA2Match570GetTeamInfoByTeamIDV1Get
  /// 
  ///
  /// Parameters:
  /// * [startAtTeamId] - 
  /// * [teamsRequested] - 
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_570#GetTeamInfoByTeamID)
  Future<Response<void>> iDOTA2Match570GetTeamInfoByTeamIDV1Get({ 
    int? startAtTeamId,
    int? teamsRequested,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_570/GetTeamInfoByTeamID/v1';
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
      if (startAtTeamId != null) r'start_at_team_id': encodeQueryParameter(_serializers, startAtTeamId, const FullType(int)),
      if (teamsRequested != null) r'teams_requested': encodeQueryParameter(_serializers, teamsRequested, const FullType(int)),
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

  /// iDOTA2Match570GetTopLiveEventGameV1Get
  /// 
  ///
  /// Parameters:
  /// * [partner] - Which partner's games to use.
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_570#GetTopLiveEventGame)
  Future<Response<void>> iDOTA2Match570GetTopLiveEventGameV1Get({ 
    required int partner,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_570/GetTopLiveEventGame/v1';
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
      r'partner': encodeQueryParameter(_serializers, partner, const FullType(int)),
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

  /// iDOTA2Match570GetTopLiveGameV1Get
  /// 
  ///
  /// Parameters:
  /// * [partner] - Which partner's games to use.
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_570#GetTopLiveGame)
  Future<Response<void>> iDOTA2Match570GetTopLiveGameV1Get({ 
    required int partner,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_570/GetTopLiveGame/v1';
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
      r'partner': encodeQueryParameter(_serializers, partner, const FullType(int)),
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

  /// iDOTA2Match570GetTopWeekendTourneyGamesV1Get
  /// 
  ///
  /// Parameters:
  /// * [partner] - Which partner's games to use.
  /// * [homeDivision] - Prefer matches from this division.
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_570#GetTopWeekendTourneyGames)
  Future<Response<void>> iDOTA2Match570GetTopWeekendTourneyGamesV1Get({ 
    required int partner,
    int? homeDivision,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_570/GetTopWeekendTourneyGames/v1';
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
      r'partner': encodeQueryParameter(_serializers, partner, const FullType(int)),
      if (homeDivision != null) r'home_division': encodeQueryParameter(_serializers, homeDivision, const FullType(int)),
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

  /// iDOTA2Match570GetTournamentPlayerStatsV1Get
  /// 
  ///
  /// Parameters:
  /// * [accountId] - 
  /// * [leagueId] - 
  /// * [heroId] - 
  /// * [timeFrame] - 
  /// * [matchId] - 
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_570#GetTournamentPlayerStats)
  Future<Response<void>> iDOTA2Match570GetTournamentPlayerStatsV1Get({ 
    required String accountId,
    String? leagueId,
    String? heroId,
    String? timeFrame,
    int? matchId,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_570/GetTournamentPlayerStats/v1';
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
      r'account_id': encodeQueryParameter(_serializers, accountId, const FullType(String)),
      if (leagueId != null) r'league_id': encodeQueryParameter(_serializers, leagueId, const FullType(String)),
      if (heroId != null) r'hero_id': encodeQueryParameter(_serializers, heroId, const FullType(String)),
      if (timeFrame != null) r'time_frame': encodeQueryParameter(_serializers, timeFrame, const FullType(String)),
      if (matchId != null) r'match_id': encodeQueryParameter(_serializers, matchId, const FullType(int)),
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

  /// iDOTA2Match570GetTournamentPlayerStatsV2Get
  /// 
  ///
  /// Parameters:
  /// * [accountId] - 
  /// * [leagueId] - 
  /// * [heroId] - 
  /// * [timeFrame] - 
  /// * [matchId] - 
  /// * [phaseId] - 
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
  /// Also see [ Documentation](https://partner.steamgames.com/doc/webapi/IDOTA2Match_570#GetTournamentPlayerStats)
  Future<Response<void>> iDOTA2Match570GetTournamentPlayerStatsV2Get({ 
    required String accountId,
    String? leagueId,
    String? heroId,
    String? timeFrame,
    int? matchId,
    int? phaseId,
    String? format,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/IDOTA2Match_570/GetTournamentPlayerStats/v2';
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
      r'account_id': encodeQueryParameter(_serializers, accountId, const FullType(String)),
      if (leagueId != null) r'league_id': encodeQueryParameter(_serializers, leagueId, const FullType(String)),
      if (heroId != null) r'hero_id': encodeQueryParameter(_serializers, heroId, const FullType(String)),
      if (timeFrame != null) r'time_frame': encodeQueryParameter(_serializers, timeFrame, const FullType(String)),
      if (matchId != null) r'match_id': encodeQueryParameter(_serializers, matchId, const FullType(int)),
      if (phaseId != null) r'phase_id': encodeQueryParameter(_serializers, phaseId, const FullType(int)),
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
