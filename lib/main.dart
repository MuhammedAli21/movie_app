import 'package:flutter/material.dart';
import 'package:movie_app/home/home.dart';
import 'package:movie_app/theme/theme_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeApp.theme,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName :(context)=> HomeScreen()
      },

    );
  }
}


