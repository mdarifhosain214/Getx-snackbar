import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'bottom_sheet.dart';
import 'light_dark_theme.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
appBarTheme: const AppBarTheme(
  centerTitle: true
),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LightDarkTheme(),
    );
  }
}

