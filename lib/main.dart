import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/home_screen.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
    ),
  );
  runApp(const ShopyyyApp());
}

class ShopyyyApp extends StatelessWidget {
  const ShopyyyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shopyyy',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        primaryColor: Colors.indigoAccent,
        scaffoldBackgroundColor: Colors.grey[50],
        appBarTheme: const AppBarTheme(
          elevation: 0,
          backgroundColor: Colors.white,
          foregroundColor: Colors.black87,
          iconTheme: IconThemeData(color: Colors.black87),
        ),
        textTheme: const TextTheme(
          headlineMedium: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold),
          titleLarge: TextStyle(color: Colors.black87, fontWeight: FontWeight.w600),
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
