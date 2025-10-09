import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'package:mi_nueva_app_2/screens/splashscreen.dart';
import 'package:mi_nueva_app_2/screens/chats.dart';
import 'package:mi_nueva_app_2/theme/theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,
      home: const SplashScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ChatsScreen();
  }
}
