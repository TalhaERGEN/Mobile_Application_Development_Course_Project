import 'package:flutter/material.dart';
import 'package:mobile_application_development_course_project/models/meal.dart';

class MealDetailScreen extends StatelessWidget {
  final Meal meal;

  MealDetailScreen({required this.meal});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(meal.name),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(meal.thumbnail),
              SizedBox(height: 16.0),
              Text(
                'Instructions',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8.0),
              Text(meal.instructions),
              SizedBox(height: 16.0),
              Text(
                'Ingredients',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8.0),
              ...meal.ingredients
                  .map((ingredient) => Text(ingredient))
                  .toList(),
            ],
          ),
        ),
      ),
    );
  }
}
