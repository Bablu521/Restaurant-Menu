import 'package:flutter/material.dart';
import 'package:restaurant_menu/constant/route.dart';
import 'package:restaurant_menu/model/category.dart';

class CategoryItem extends StatelessWidget {
  final Category category;
  const CategoryItem({required this.category});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(60),
        child: InkWell(
          onTap: (){
            Navigator.pushNamed(context, AppRoute.mealScreen,arguments: {
              "id" : category.id,
              "name" : category.name
            } );
          },
          child: Container(
            alignment: Alignment.bottomCenter,
            width: double.infinity,
            height: 250,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage(category.image),
              fit: BoxFit.cover,
            )),
            child: Container(
                width: double.infinity,
                height: 50,
                color: Colors.black54,
                child: Center(
                    child: Text(
                  category.name,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                  ),
                ))),
          ),
        ),
      ),
    );
  }
}
