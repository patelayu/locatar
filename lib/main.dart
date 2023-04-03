import 'package:flutter/material.dart';
import 'package:locater2/screen/homepage.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomePage(),
    ),
  );
}

