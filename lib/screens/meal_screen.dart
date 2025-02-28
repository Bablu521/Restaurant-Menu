import 'package:flutter/material.dart';
import 'package:restaurant_menu/widgets/meal_body.dart';


class MealScreen extends StatelessWidget {
  const MealScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var data =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    String id = data["id"];
    String name = data["name"];
    
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
          title: Text(name,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          centerTitle: true,
        ),
        body: MealBody(
          id : id ,
          name : name
        ),);
  }
}
