import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:workout_genui_app/config/gemini_config.dart';

class GeminiService {
  late final GenerativeModel model;

  GeminiService() {
    model = GenerativeModel(
      model: GeminiConfig.modelName,
      apiKey: GeminiConfig.apiKey,
    );
  }
}
