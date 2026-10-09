import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.waving_hand,
                size: 60,
              ),
              SizedBox(height: 16),

              // TextStyle: ukuran, warna, dan ketebalan
              Text(
                '~Hello World~',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
              SizedBox(height: 8),

              // TextStyle: warna dan gaya italic
              Text(
                'Selamat datang di Flutter',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 16),

              // TextStyle: jarak huruf dan dekorasi
              Text(
                'Deny Dermawan - 1124160250',
                style: TextStyle(
                  fontSize: 14,
                  letterSpacing: 2,
                  decoration: TextDecoration.underline,
                  backgroundColor: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}