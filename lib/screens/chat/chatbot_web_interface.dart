import 'package:flutter/material.dart';

class ChatbotWebInterface extends StatelessWidget {
  const ChatbotWebInterface({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chatbot Web Interface'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Respond to button press
          },
          child: const Text('Button'),
        ),
      ),
    );
  }
}
