import 'package:flutter/material.dart';
import 'package:restaurant_menu/constant/route.dart';
import 'package:restaurant_menu/model/meal.dart';

class MealItem extends StatelessWidget {
  final Meal meal;
  const MealItem({required this.meal});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      width: double.infinity,
      height: 120,
      decoration: BoxDecoration(
          color: Colors.teal,
          borderRadius: BorderRadius.only(topRight: Radius.circular(60))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 120,
            height: 120,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(meal.imageUrl), fit: BoxFit.fill)),
          ),
          Text(
            meal.title,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, AppRoute.mealDetailsScreen,
                    arguments: meal.id);
              },
              icon: Icon(Icons.arrow_forward, color: Colors.white))
        ],
      ),
    );
  }
}
