import 'package:flutter/material.dart';
import 'profile_page.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Profil Muhammad Raffi Ar-rosyid",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
      ),
      darkTheme:ThemeData(
        brightness: Brightness.dark,
      ),
      themeMode: ThemeMode.system,
      home: ProfilePage(),
    );

  }
}