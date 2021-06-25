import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'The Receipies',
        ),
      ),
      body: Center(
        child: Text(
          'The receipes for the Category!',
        ),
      ),
    );
  }
}
