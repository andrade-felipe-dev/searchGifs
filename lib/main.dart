import 'package:flutter/material.dart';
import 'package:search_gifs/ui/gif_page.dart';
import 'package:search_gifs/ui/home_page.dart';


void main() {
  runApp(MaterialApp(
      home: HomePage(),
      theme: ThemeData(
          textSelectionTheme: TextSelectionThemeData(cursorColor: Colors.white),
          hintColor: Colors.white,
          primaryColor: Colors.white,
          inputDecorationTheme: InputDecorationTheme(
              enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
              focusedBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
              hintStyle: TextStyle(color: Colors.white))
      ),
  ));
}

