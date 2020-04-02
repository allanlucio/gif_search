import 'package:flutter/material.dart';
import 'package:gift_search/ui/home_page.dart';
// https://api.giphy.com/v1/gifs/trending?api_key=6jnNUvLb5UUQoNEwklTMymyjS7uYcHuT&limit=20&rating=G
// https://api.giphy.com/v1/gifs/search?api_key=6jnNUvLb5UUQoNEwklTMymyjS7uYcHuT&q=&limit=25&offset=0&rating=G&lang=en

void main() => runApp(MaterialApp(
      home: HomePage(),
      theme: ThemeData(
          hintColor: Colors.white,
          inputDecorationTheme: InputDecorationTheme(
            enabledBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            focusedBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.amber)),
            hintStyle: TextStyle(color: Colors.amber),
          )),
    ));
