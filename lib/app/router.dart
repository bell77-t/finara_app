import 'package:flutter/material.dart';
import '../features/ai/view/ai_chat_page.dart'; 

class AppRouter {

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      '/': (context) => const AIChatPage(), 
    };
  }
}