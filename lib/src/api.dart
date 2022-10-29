//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/bearer_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/i_broadcast_service_api.dart';
import 'package:openapi/src/api/icsgo_players_api.dart';
import 'package:openapi/src/api/icsgo_servers_api.dart';
import 'package:openapi/src/api/icsgo_tournaments_api.dart';
import 'package:openapi/src/api/i_cheat_reporting_service_api.dart';
import 'package:openapi/src/api/i_client_stats_api.dart';
import 'package:openapi/src/api/i_content_server_config_service_api.dart';
import 'package:openapi/src/api/i_content_server_directory_service_api.dart';
import 'package:openapi/src/api/idota2_fantasy_api.dart';
import 'package:openapi/src/api/idota2_match_api.dart';
import 'package:openapi/src/api/idota2_match_stats_api.dart';
import 'package:openapi/src/api/idota2_stream_system_api.dart';
import 'package:openapi/src/api/idota2_ticket_api.dart';
import 'package:openapi/src/api/i_econ_dota2_api.dart';
import 'package:openapi/src/api/i_econ_items_api.dart';
import 'package:openapi/src/api/i_econ_service_api.dart';
import 'package:openapi/src/api/igc_version_api.dart';
import 'package:openapi/src/api/i_game_notifications_service_api.dart';
import 'package:openapi/src/api/i_game_servers_service_api.dart';
import 'package:openapi/src/api/i_help_request_logs_service_api.dart';
import 'package:openapi/src/api/i_inventory_service_api.dart';
import 'package:openapi/src/api/i_player_service_api.dart';
import 'package:openapi/src/api/i_portal2_leaderboards_api.dart';
import 'package:openapi/src/api/i_published_file_service_api.dart';
import 'package:openapi/src/api/i_steam_apps_api.dart';
import 'package:openapi/src/api/i_steam_broadcast_api.dart';
import 'package:openapi/src/api/i_steam_cdn_api.dart';
import 'package:openapi/src/api/i_steam_directory_api.dart';
import 'package:openapi/src/api/i_steam_economy_api.dart';
import 'package:openapi/src/api/i_steam_news_api.dart';
import 'package:openapi/src/api/i_steam_remote_storage_api.dart';
import 'package:openapi/src/api/i_steam_user_api.dart';
import 'package:openapi/src/api/i_steam_user_auth_api.dart';
import 'package:openapi/src/api/i_steam_user_o_auth_api.dart';
import 'package:openapi/src/api/i_steam_user_stats_api.dart';
import 'package:openapi/src/api/i_steam_web_api_util_api.dart';
import 'package:openapi/src/api/i_steam_web_user_presence_o_auth_api.dart';
import 'package:openapi/src/api/i_store_service_api.dart';
import 'package:openapi/src/api/itf_items_api.dart';
import 'package:openapi/src/api/itf_promos_api.dart';
import 'package:openapi/src/api/itf_system_api.dart';

class Openapi {
  static const String basePath = r'https://api.steampowered.com';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get IBroadcastServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IBroadcastServiceApi getIBroadcastServiceApi() {
    return IBroadcastServiceApi(dio, serializers);
  }

  /// Get ICSGOPlayersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ICSGOPlayersApi getICSGOPlayersApi() {
    return ICSGOPlayersApi(dio, serializers);
  }

  /// Get ICSGOServersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ICSGOServersApi getICSGOServersApi() {
    return ICSGOServersApi(dio, serializers);
  }

  /// Get ICSGOTournamentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ICSGOTournamentsApi getICSGOTournamentsApi() {
    return ICSGOTournamentsApi(dio, serializers);
  }

  /// Get ICheatReportingServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ICheatReportingServiceApi getICheatReportingServiceApi() {
    return ICheatReportingServiceApi(dio, serializers);
  }

  /// Get IClientStatsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IClientStatsApi getIClientStatsApi() {
    return IClientStatsApi(dio, serializers);
  }

  /// Get IContentServerConfigServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IContentServerConfigServiceApi getIContentServerConfigServiceApi() {
    return IContentServerConfigServiceApi(dio, serializers);
  }

  /// Get IContentServerDirectoryServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IContentServerDirectoryServiceApi getIContentServerDirectoryServiceApi() {
    return IContentServerDirectoryServiceApi(dio, serializers);
  }

  /// Get IDOTA2FantasyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IDOTA2FantasyApi getIDOTA2FantasyApi() {
    return IDOTA2FantasyApi(dio, serializers);
  }

  /// Get IDOTA2MatchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IDOTA2MatchApi getIDOTA2MatchApi() {
    return IDOTA2MatchApi(dio, serializers);
  }

  /// Get IDOTA2MatchStatsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IDOTA2MatchStatsApi getIDOTA2MatchStatsApi() {
    return IDOTA2MatchStatsApi(dio, serializers);
  }

  /// Get IDOTA2StreamSystemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IDOTA2StreamSystemApi getIDOTA2StreamSystemApi() {
    return IDOTA2StreamSystemApi(dio, serializers);
  }

  /// Get IDOTA2TicketApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IDOTA2TicketApi getIDOTA2TicketApi() {
    return IDOTA2TicketApi(dio, serializers);
  }

  /// Get IEconDOTA2Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IEconDOTA2Api getIEconDOTA2Api() {
    return IEconDOTA2Api(dio, serializers);
  }

  /// Get IEconItemsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IEconItemsApi getIEconItemsApi() {
    return IEconItemsApi(dio, serializers);
  }

  /// Get IEconServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IEconServiceApi getIEconServiceApi() {
    return IEconServiceApi(dio, serializers);
  }

  /// Get IGCVersionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IGCVersionApi getIGCVersionApi() {
    return IGCVersionApi(dio, serializers);
  }

  /// Get IGameNotificationsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IGameNotificationsServiceApi getIGameNotificationsServiceApi() {
    return IGameNotificationsServiceApi(dio, serializers);
  }

  /// Get IGameServersServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IGameServersServiceApi getIGameServersServiceApi() {
    return IGameServersServiceApi(dio, serializers);
  }

  /// Get IHelpRequestLogsServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IHelpRequestLogsServiceApi getIHelpRequestLogsServiceApi() {
    return IHelpRequestLogsServiceApi(dio, serializers);
  }

  /// Get IInventoryServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IInventoryServiceApi getIInventoryServiceApi() {
    return IInventoryServiceApi(dio, serializers);
  }

  /// Get IPlayerServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPlayerServiceApi getIPlayerServiceApi() {
    return IPlayerServiceApi(dio, serializers);
  }

  /// Get IPortal2LeaderboardsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPortal2LeaderboardsApi getIPortal2LeaderboardsApi() {
    return IPortal2LeaderboardsApi(dio, serializers);
  }

  /// Get IPublishedFileServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPublishedFileServiceApi getIPublishedFileServiceApi() {
    return IPublishedFileServiceApi(dio, serializers);
  }

  /// Get ISteamAppsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ISteamAppsApi getISteamAppsApi() {
    return ISteamAppsApi(dio, serializers);
  }

  /// Get ISteamBroadcastApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ISteamBroadcastApi getISteamBroadcastApi() {
    return ISteamBroadcastApi(dio, serializers);
  }

  /// Get ISteamCDNApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ISteamCDNApi getISteamCDNApi() {
    return ISteamCDNApi(dio, serializers);
  }

  /// Get ISteamDirectoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ISteamDirectoryApi getISteamDirectoryApi() {
    return ISteamDirectoryApi(dio, serializers);
  }

  /// Get ISteamEconomyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ISteamEconomyApi getISteamEconomyApi() {
    return ISteamEconomyApi(dio, serializers);
  }

  /// Get ISteamNewsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ISteamNewsApi getISteamNewsApi() {
    return ISteamNewsApi(dio, serializers);
  }

  /// Get ISteamRemoteStorageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ISteamRemoteStorageApi getISteamRemoteStorageApi() {
    return ISteamRemoteStorageApi(dio, serializers);
  }

  /// Get ISteamUserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ISteamUserApi getISteamUserApi() {
    return ISteamUserApi(dio, serializers);
  }

  /// Get ISteamUserAuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ISteamUserAuthApi getISteamUserAuthApi() {
    return ISteamUserAuthApi(dio, serializers);
  }

  /// Get ISteamUserOAuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ISteamUserOAuthApi getISteamUserOAuthApi() {
    return ISteamUserOAuthApi(dio, serializers);
  }

  /// Get ISteamUserStatsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ISteamUserStatsApi getISteamUserStatsApi() {
    return ISteamUserStatsApi(dio, serializers);
  }

  /// Get ISteamWebAPIUtilApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ISteamWebAPIUtilApi getISteamWebAPIUtilApi() {
    return ISteamWebAPIUtilApi(dio, serializers);
  }

  /// Get ISteamWebUserPresenceOAuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ISteamWebUserPresenceOAuthApi getISteamWebUserPresenceOAuthApi() {
    return ISteamWebUserPresenceOAuthApi(dio, serializers);
  }

  /// Get IStoreServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IStoreServiceApi getIStoreServiceApi() {
    return IStoreServiceApi(dio, serializers);
  }

  /// Get ITFItemsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ITFItemsApi getITFItemsApi() {
    return ITFItemsApi(dio, serializers);
  }

  /// Get ITFPromosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ITFPromosApi getITFPromosApi() {
    return ITFPromosApi(dio, serializers);
  }

  /// Get ITFSystemApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ITFSystemApi getITFSystemApi() {
    return ITFSystemApi(dio, serializers);
  }
}
