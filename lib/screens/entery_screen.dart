import 'package:flutter/material.dart';
import 'package:restaurant_menu/constant/route.dart';

class EnteryScreen extends StatelessWidget {
  const EnteryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Container(
              alignment: Alignment.center,
              width: 350,
              height: 500,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/br.jpg"), fit: BoxFit.fill)),
            ),
          ),
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, AppRoute.homeScreen);
              },
              icon: Icon(
                Icons.arrow_circle_right_outlined,
                size: 60,
                
              ))
        ],
      ),
    ));
  }
}
