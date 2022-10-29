import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IPublishedFileServiceApi
void main() {
  final instance = Openapi().getIPublishedFileServiceApi();

  group(IPublishedFileServiceApi, () {
    //Future iPublishedFileServiceGetDetailsV1Get({ int publishedfileids, bool includetags, bool includeadditionalpreviews, bool includechildren, bool includekvtags, bool includevotes, bool shortDescription, bool includeforsaledata, bool includemetadata, int language, int returnPlaytimeStats, int appid, bool stripDescriptionBbcode, String desiredRevision, bool includereactions, String inputJson, String format }) async
    test('test iPublishedFileServiceGetDetailsV1Get', () async {
      // TODO
    });

    //Future iPublishedFileServiceGetSubSectionDataV1Get({ int publishedfileid, bool forTableOfContents, int specificSectionid, String desiredRevision, String inputJson, String format }) async
    test('test iPublishedFileServiceGetSubSectionDataV1Get', () async {
      // TODO
    });

    //Future iPublishedFileServiceGetUserFileCountV1Get({ int steamid, int appid, int page, int numperpage, String type, String sortmethod, int privacy, String requiredtags, String excludedtags, String requiredKvTags, int filetype, int creatorAppid, String matchCloudFilename, int cacheMaxAgeSeconds, int language, String taggroups, bool totalonly, bool idsOnly, bool returnVoteData, bool returnTags, bool returnKvTags, bool returnPreviews, bool returnChildren, bool returnShortDescription, bool returnForSaleData, bool returnMetadata, int returnPlaytimeStats, bool stripDescriptionBbcode, bool returnReactions, int startindexOverride, String desiredRevision, bool returnApps, String inputJson, String format }) async
    test('test iPublishedFileServiceGetUserFileCountV1Get', () async {
      // TODO
    });

    //Future iPublishedFileServiceGetUserFilesV1Get({ int steamid, int appid, int page, int numperpage, String type, String sortmethod, int privacy, String requiredtags, String excludedtags, String requiredKvTags, int filetype, int creatorAppid, String matchCloudFilename, int cacheMaxAgeSeconds, int language, String taggroups, bool totalonly, bool idsOnly, bool returnVoteData, bool returnTags, bool returnKvTags, bool returnPreviews, bool returnChildren, bool returnShortDescription, bool returnForSaleData, bool returnMetadata, int returnPlaytimeStats, bool stripDescriptionBbcode, bool returnReactions, int startindexOverride, String desiredRevision, bool returnApps, String inputJson, String format }) async
    test('test iPublishedFileServiceGetUserFilesV1Get', () async {
      // TODO
    });

    //Future iPublishedFileServiceGetUserVoteSummaryV1Get({ int publishedfileids, String inputJson, String format }) async
    test('test iPublishedFileServiceGetUserVoteSummaryV1Get', () async {
      // TODO
    });

    //Future iPublishedFileServiceQueryFilesV1Get({ int queryType, int page, String cursor, int numperpage, int creatorAppid, int appid, String requiredtags, String excludedtags, bool matchAllTags, String requiredFlags, String omittedFlags, String searchText, int filetype, int childPublishedfileid, int days, bool includeRecentVotesOnly, int cacheMaxAgeSeconds, int language, String requiredKvTags, String taggroups, String dateRangeCreated, String dateRangeUpdated, bool totalonly, bool idsOnly, bool returnVoteData, bool returnTags, bool returnKvTags, bool returnPreviews, bool returnChildren, bool returnShortDescription, bool returnForSaleData, bool returnMetadata, int returnPlaytimeStats, bool returnDetails, bool stripDescriptionBbcode, String desiredRevision, bool returnReactions, String inputJson, String format }) async
    test('test iPublishedFileServiceQueryFilesV1Get', () async {
      // TODO
    });

  });
}
