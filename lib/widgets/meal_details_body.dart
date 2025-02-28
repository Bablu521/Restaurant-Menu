import 'package:flutter/material.dart';
import 'package:restaurant_menu/model/meal.dart';

class MealDetailsBody extends StatelessWidget {
  final Meal selectedMeal;
  const MealDetailsBody({required this.selectedMeal});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: Container(
          alignment: Alignment.center,
          color: Colors.teal,
          width: 350,
          height: 500,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                width: 350,
                height: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          selectedMeal.imageUrl,
                        ),
                        fit: BoxFit.fill)),
              ),
              Text(
                selectedMeal.title,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                ),
              ),
              selectedMeal.description.isNotEmpty
                  ? Padding(
                      padding: EdgeInsets.only(left: 6),
                      child: Text(
                        selectedMeal.description,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                    )
                  : Text(
                      "A Delicious Item from Bremer Kitchen",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
              Text(
                "estimated time: ${selectedMeal.time} min.",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 19,
                ),
              ),
              Text(
                "Price: ${selectedMeal.price} EGP",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
