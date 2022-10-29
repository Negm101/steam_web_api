import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ISteamRemoteStorageApi
void main() {
  final instance = Openapi().getISteamRemoteStorageApi();

  group(ISteamRemoteStorageApi, () {
    //Future iSteamRemoteStorageGetCollectionDetailsV1Post(int collectioncount, int publishedfileidsLeftSquareBracket0RightSquareBracket, { String format }) async
    test('test iSteamRemoteStorageGetCollectionDetailsV1Post', () async {
      // TODO
    });

    //Future iSteamRemoteStorageGetPublishedFileDetailsV1Post(int itemcount, int publishedfileidsLeftSquareBracket0RightSquareBracket, { String format }) async
    test('test iSteamRemoteStorageGetPublishedFileDetailsV1Post', () async {
      // TODO
    });

    //Future iSteamRemoteStorageGetUGCFileDetailsV1Get(int ugcid, int appid, { int steamid, String format }) async
    test('test iSteamRemoteStorageGetUGCFileDetailsV1Get', () async {
      // TODO
    });

  });
}
