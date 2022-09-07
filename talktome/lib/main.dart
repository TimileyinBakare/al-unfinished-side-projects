import 'package:flutter/material.dart';
import 'package:talktome/screens/chat_screen.dart';
import 'package:talktome/screens/login_screen.dart';
import 'package:talktome/screens/registration_screen.dart';
import 'package:talktome/screens/welcome_screen.dart';

void main() => runApp(const Talktome());

class Talktome extends StatelessWidget {
  const Talktome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: const WelcomeScreen(),
      initialRoute: "WeclomeScreen",
      routes: {
        "WelcomeScreen": (context) => const WelcomeScreen(),
        "Registration": (context) => const RegistrationScreen(),
        "LoginScreen": (context) => const LoginScreen(),
        "ChatScreen": (context) => const ChatScreen(),
      },
    );
  }
}
