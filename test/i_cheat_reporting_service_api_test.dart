import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ICheatReportingServiceApi
void main() {
  final instance = Openapi().getICheatReportingServiceApi();

  group(ICheatReportingServiceApi, () {
    //Future iCheatReportingServiceReportCheatDataV1Post({ String inputJson, String format, int steamid, int appid, String pathandfilename, String webcheaturl, int timeNow, int timeStarted, int timeStopped, String cheatname, int gameProcessId, int cheatProcessId, int cheatParam1, int cheatParam2, String cheatDataDump }) async
    test('test iCheatReportingServiceReportCheatDataV1Post', () async {
      // TODO
    });

  });
}
