abstract class GeminiConfig {
  /// Reads the API key passed via --dart-define during build/run time.
  static const String apiKey = String.fromEnvironment('GEMINI_API_KEY');

  /// Recommended model for low-latency Generative UI calls
  static const String modelName = 'gemini-1.5-flash';
}
