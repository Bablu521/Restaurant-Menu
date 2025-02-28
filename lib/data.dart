import 'package:restaurant_menu/model/category.dart';
import 'package:restaurant_menu/model/meal.dart';


const categories =  [
  Category(id: "c1", name: "Chinese", image: "images/chinese.jpg"),
  Category(id: "c2", name: "Indian", image: "images/indian.jpg"),
  Category(id: "c3", name: "Oriental Meals", image: "images/oriental.jpg"),
  Category(id: "c4", name: "Pasta", image: "images/pasta.jpg"),
  Category(id: "c5", name: "Sandwich", image: "images/sand.jpg"),
  Category(id: "c6", name: "Salads", image: "images/salad.jpg"),
  Category(id: "c7", name: "Rice Dishes", image: "images/Rice.jpg"),
  Category(id: "c8", name: "Dessert", image: "images/desatr.jpg"),
];
const meals =  [
  Meal(
      id: "m1",
      title: "Lamp Chops",
      imageUrl: "images/lampchops.jpg",
      price: "150",
      time: "35",
      description: "Fillet Steak round 275gm , topped with bron pepper sauce served with your choice of 2 sides",
      categoryNumber: "c3"),
  Meal(
      id: "m2",
      title: "Butter Chicken",
      imageUrl: "images/butterchicken.jpg",
      price: "90",
      time: "25",
      description: "",
      categoryNumber: "c2"),
  Meal(
      id: "m3",
      title: "Alfredo",
      imageUrl: "images/alfredo.jpg",
      price: "60",
      time: "25",
      description: "",
      categoryNumber: "c4"),
  Meal(
      id: "m4",
      title: "Steak",
      imageUrl: "images/steak.jpg",
      price: "150",
      time: "30",
      description: "",
      categoryNumber: "c3"),
  Meal(id: "m5", title: "Smoked Cheesy ", imageUrl: "images/smoked_cheesy.jpg", price: "90", time: "25", description: "", categoryNumber: "c7"),
  Meal(id: "m6", title: "Lamp Biryani", imageUrl: "images/lamp_biryani.jpg", price: "90", time: "30", description: "", categoryNumber: "c2"),
  Meal(id: "m7", title: "Shish Tawook Rice", imageUrl: "images/shish_Tawook.jpg", price: "99", time: "30", description: "", categoryNumber: "c7"),
  Meal(id: "m8", title: "Lamp Shank", imageUrl: "images/lamp_shank.jpg", price: "130", time: "35", description: "", categoryNumber: "c3")
];
