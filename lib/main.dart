import 'package:flutter/material.dart';
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IPTV SmartersTV Pro',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.system,
      home: LoginPage(),
    );
  }   // fecha o método build
}     // fecha a classe MyApp

