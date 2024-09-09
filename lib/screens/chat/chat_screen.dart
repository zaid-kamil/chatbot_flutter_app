import 'package:chatbot/screens/chat/chatbot_web_interface.dart';
import 'package:chatbot/screens/responsive_layout.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobileLayout: Placeholder(),
      tabletLayout: Placeholder(),
      webLayout: ChatbotWebInterface(),
    );
  }
}
