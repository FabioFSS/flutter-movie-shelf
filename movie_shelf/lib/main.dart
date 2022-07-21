import 'package:flutter/material.dart';
import 'package:movie_shelf/screens/homepage.dart';

void main() {
  runApp(const MovieShelfApp());
}

class MovieShelfApp extends StatelessWidget {
  const MovieShelfApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie Shelf',
      home: const HomePage(),
      theme: ThemeData(
        backgroundColor: const Color(0xFF012643),
        primaryColor: const Color(0x77014F86),
        secondaryHeaderColor: const Color(0xFF01497C),
      ),
    );
  }
}
