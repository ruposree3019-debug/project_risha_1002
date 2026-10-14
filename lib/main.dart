import 'package:flutter/material.dart';
import 'package:project_risha/container_page.dart';

//import 'package:project_risha/home_page.dart';
import 'package:project_risha/homepagenew.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: ContainerPage(),
    );
  }
}