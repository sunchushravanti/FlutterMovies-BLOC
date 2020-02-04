import 'package:flutter/material.dart';
import 'src/ui/movie_list.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: MovieList(),
      ),
    );
  }
}