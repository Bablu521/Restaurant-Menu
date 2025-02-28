import 'package:flutter/material.dart';
import 'package:restaurant_menu/data.dart';
import 'package:restaurant_menu/widgets/category_item.dart';

class CategoryBody extends StatelessWidget {
  const CategoryBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (BuildContext context, int index) {
        return CategoryItem(
          category: categories[index],
        );
      },
      itemCount: categories.length,
    );
  }
}
