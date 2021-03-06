import 'package:flutter/material.dart';
import 'package:flutter_chat_app/screen/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xff1f1c38),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xff1f1c38),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
