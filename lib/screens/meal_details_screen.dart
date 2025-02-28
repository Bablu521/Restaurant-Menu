import 'package:flutter/material.dart';
import 'package:restaurant_menu/data.dart';
import 'package:restaurant_menu/model/meal.dart';
import 'package:restaurant_menu/widgets/meal_details_body.dart';

class MealDetailsScreen extends StatelessWidget {
  const MealDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var id = ModalRoute.of(context)!.settings.arguments as String;
    List<Meal> selectedMeal = [meals.firstWhere((item) => item.id == id)];
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.maybePop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            )),
        backgroundColor: Colors.teal,
        title: Text(selectedMeal[0].title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            )),
        centerTitle: true,
      ),
      body: MealDetailsBody(
        selectedMeal : selectedMeal[0]
      )
    );
  }
}
