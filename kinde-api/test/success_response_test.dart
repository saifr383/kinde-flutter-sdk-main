import 'package:test/test.dart';
import 'package:kinde_api/kinde_api.dart';

// tests for SuccessResponse
void main() {
  final instance = SuccessResponseBuilder();
  // TODO add properties to the builder and call build()

  group(SuccessResponse, () {
    // String message
    test('to test the property `message`', () async {
      // TODO
      final message = instance.message;
      expect(message, isNull);
      instance.message = 'message';
      final result = instance.build();
      expect(result, isA<SuccessResponse>());
      expect(result.message, isNotNull);
      expect(result.message, equals('message'));
    });

    // String code
    test('to test the property `code`', () async {
      // TODO
      final code = instance.code;
      expect(code, isNull);
      instance.code = 'code';
      final result = instance.build();
      expect(result, isA<SuccessResponse>());
      expect(result.code, isNotNull);
      expect(result.code, equals('code'));
    });
  });
}
