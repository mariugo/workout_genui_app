import 'package:flutter_test/flutter_test.dart';
import 'package:workout_genui_app/config/gemini_config.dart';

void main() {
  group('GeminiConfig', () {
    test('apiKey should be an empty string if not defined', () {
      expect(GeminiConfig.apiKey, '');
    });

    test('modelName should be "gemini-1.5-flash"', () {
      expect(GeminiConfig.modelName, 'gemini-1.5-flash');
    });
  });
}
