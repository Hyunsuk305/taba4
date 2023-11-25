import 'package:flutter/material.dart';
import 'screens/screen_index.dart';
import 'screens/screen_splash.dart';
import 'screens/screen_login.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'taba',
      routes: {
        '/index': (context) => IndexScreen(),
        '/login': (context) => LoginScreen(),
        '/splash': (context) => SplashScreen(),
      },
      initialRoute: '/index',
    );
  }
}