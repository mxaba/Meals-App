import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import './dummy_data.dart';
import './category_item.dart';

class CategoriesScreen extends StatelessWidget {
  CategoriesScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mxaba's Meal"),
      ),
      body: GridView( 
        children: DUMMY_CATEGORIES.map((catData) => CategoryItem(
          catData.color, catData.title
          )).toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 3/2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
    );
  }
}