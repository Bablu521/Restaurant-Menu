import 'package:flutter/material.dart';
import 'package:restaurant_menu/data.dart';
import 'package:restaurant_menu/model/meal.dart';
import 'package:restaurant_menu/widgets/meal_item.dart';

class MealBody extends StatelessWidget {
  final String id;
  final String name;
  const MealBody({required this.id, required this.name});

  @override
  Widget build(BuildContext context) {
    List<Meal> filteredMeals =
        meals.where((item) => item.categoryNumber == id).toList();
    return filteredMeals.isEmpty
        ? Center(
            child: Container(
              alignment: Alignment.center,
              width: 350,
              height: 120,
              decoration: BoxDecoration(
                  color: Colors.teal, borderRadius: BorderRadius.circular(30)),
              child: Text(
                "No Available $name",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 32,
                ),
              ),
            ),
          )
        : ListView.builder(
            itemBuilder: (BuildContext context, int index) {
              return MealItem(meal: filteredMeals[index]);
            },
            itemCount: filteredMeals.length,
          );
  }
}
