import 'package:flutter/material.dart';
import 'package:miniproject/view/splash_screen.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Galonin',
      theme: ThemeData(
        // Atur tema aplikasi sesuai kebutuhan
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashscreenWidget(), // Menggunakan widget splash screen sebagai halaman awal
    );
  }
}
