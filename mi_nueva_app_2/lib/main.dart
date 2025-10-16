////////////////////////////
///
///
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';


import 'package:mi_nueva_app_2/screens/splashscreen.dart';
import 'package:mi_nueva_app_2/screens/chats.dart';
import 'package:mi_nueva_app_2/theme/theme.dart';
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  try {
    await Firebase.initializeApp(
      options: const FirebaseOptions(
      apiKey: "AIzaSyBVUTNqUuzEmiOT39Gq8jPp1IwW5khDiJ8",
      authDomain: "appmovil25j.firebaseapp.com",
      projectId: "appmovil25j",
      storageBucket: "appmovil25j.firebasestorage.app",
      messagingSenderId: "55618223869",
      appId: "1:55618223869:web:32b4915d5c3b6cf2f88894"
      ),
    );
  } on FirebaseException catch (e) {
    // Si la app ya estaba inicializada, ignora el error
    if (e.code != 'duplicate-app') rethrow;
  }

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,
      home: const SplashScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  void _signOut(BuildContext context) async {
    await GoogleSignIn.instance.signOut();
    await FirebaseAuth.instance.signOut();

    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (_) => const LoginScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicio'),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () => _signOut(context),
          ),
        ],
      ),
      body: const ChatsScreen(),
    );
  }
}
