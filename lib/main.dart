import 'package:flutter/material.dart';
import 'package:restaurant_menu/constant/route.dart';
import 'package:restaurant_menu/screens/entery_screen.dart';
import 'package:restaurant_menu/screens/home_screen.dart';
import 'package:restaurant_menu/screens/meal_details_screen.dart';
import 'package:restaurant_menu/screens/meal_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(routes: {
        AppRoute.homeScreen: (context)=> HomeScreen(),
        AppRoute.mealScreen: (context) => MealScreen(),
        AppRoute.mealDetailsScreen: (context) => MealDetailsScreen(),
      }, debugShowCheckedModeBanner: false, home: EnteryScreen()),
    );
  }
}
