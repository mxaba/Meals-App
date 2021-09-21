import 'package:flutter/material.dart';

import './categories_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MCBMeals',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        canvasColor: Color.fromARGB(255, 254, 255, 255),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
          body1: TextStyle(
            color: Color.fromARGB(20, 51, 51, 1)
          ),
          body2: TextStyle(
            color: Color.fromARGB(20, 51, 51, 1)
          ),
          title: TextStyle(
            fontSize: 20,
            fontFamily: 'RobotoCondense',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      home: CategoriesScreen(),
    );
  }
}