import 'package:test/test.dart';

import 'package:dart_memos_api/dart_memos_api.dart';

void main() {
  final api = DartMemosApi().getMemoServiceApi();

  test('api ...', () async {
    final response = await api.memoServiceListMemos(
      filter: '''row_status == "NORMAL" && visibilities == ['PUBLIC']''',
    );
    print(response);
  });
}
