import 'package:flutter/material.dart';
import 'package:kaigi_plugin_a_2021/kaigi_plugin_a_2021.dart';
import 'package:kaigi_plugin_d_2021/kaigi_plugin_d_2021.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: lightTheme,
      darkTheme: darkTheme,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('kaigi plugin d 2021'),
        ),
        body: const ScreenCounter(),
      ),
    );
  }
}
