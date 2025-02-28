import 'package:restaurant_menu/model/category.dart';
import 'package:restaurant_menu/model/meal.dart';


const categories =  [
  Category(id: "c1", name: "Chinese", image: "images/chinese.jpg"),
  Category(id: "c2", name: "Indian", image: "images/indian.jpg"),
  Category(id: "c3", name: "Oriental Meals", image: "images/oriental.jpg"),
  Category(id: "c4", name: "Pasta", image: "images/pasta.jpg"),
  Category(id: "c5", name: "Sandwich", image: "images/sand.jpg"),
  Category(id: "c6", name: "Salads", image: "images/sharing.jpg"),
  Category(id: "c7", name: "Rice Dishes", image: "images/Rice.jpg"),
  Category(id: "c8", name: "Dessert", image: "images/desatr.jpg"),
];
const meals =  [
  Meal(
      id: "m1",
      title: "Lamb Chops",
      imageUrl: "images/lampchops.jpg",
      price: "150",
      time: "35",
      description: "Fillet Steak round 275gm , topped with bron pepper sauce served with your choice of 2 sides",
      categoryNumber: "c3"),
  Meal(
      id: "m2",
      title: "Butter Chicken",
      imageUrl: "images/butterchicken.jpg",
      price: "290",
      time: "45",
      description: "",
      categoryNumber: "c2"),
  Meal(
      id: "m3",
      title: "Alfredo",
      imageUrl: "images/alfredo.jpg",
      price: "240",
      time: "25",
      description: "",
      categoryNumber: "c4"),
  Meal(
      id: "m4",
      title: "Steak",
      imageUrl: "images/steak.jpg",
      price: "320",
      time: "35",
      description: "",
      categoryNumber: "c3"),
  Meal(id: "m5", title: "Smoked Cheesy ", imageUrl: "images/smoked_cheesy.jpg", price: "170", time: "25", description: "", categoryNumber: "c3"),
  Meal(id: "m6", title: "Lamb Biryani", imageUrl: "images/lamp_biryani.jpg", price: "270", time: "30", description: "", categoryNumber: "c2"),
  Meal(id: "m7", title: "Shish Tawook Rice", imageUrl: "images/shish_Tawook.jpg", price: "99", time: "30", description: "", categoryNumber: "c7"),
  Meal(id: "m8", title: "Lamb Shank", imageUrl: "images/lamp_shank.jpg", price: "320", time: "35", description: "", categoryNumber: "c3"),
  Meal(id: "m9", title: "Ranch BBQ Salad", imageUrl: "images/BBQ_salad.jpg", price: "110", time: "20", description: "", categoryNumber: "c6"),
  Meal(id: "m10", title: "Buffalo Chicken Pasta", imageUrl: "images/buffalo_chicken.jpg", price: "140", time: "35", description: "", categoryNumber: "c4"),
  Meal(id: "m11", title: "Chicken Biryani", imageUrl: "images/chicken_briyani.jpg", price: "285", time: "40", description: "", categoryNumber: "c3"),
  Meal(id: "m12", title: "Chocolate Souffle", imageUrl: "images/chocolate.jpg", price: "145", time: "35", description: "Delicious Chocolate Souffle", categoryNumber: "c8"),
  Meal(id: "m13", title: "Cordon Bleu", imageUrl: "images/corden_blue.jpg", price: "175", time: "25", description: "", categoryNumber: "c5"),
  Meal(id: "m14", title: "Crispy Smoky", imageUrl: "images/Crispy_Smoky.jpg", price: "165", time: "35", description: "", categoryNumber: "c5"),
  Meal(id: "m15", title: "Molten Sticks", imageUrl: "images/desatr.jpg", price: "125", time: "20", description: "", categoryNumber: "c8"),
  Meal(id: "m16", title: "Grilled Chicken", imageUrl: "images/grilled_chickeen.jpg", price: "195", time: "35", description: "", categoryNumber: "c5"),
  Meal(id: "m17", title: "Hong Kong Beef", imageUrl: "images/hong_kong.jpg", price: "215", time: "40", description: "", categoryNumber: "c1"),
  Meal(id: "m18", title: "Sweet Chilli Crunchy", imageUrl: "images/sweet_chilli.jpg", price: "165", time: "35", description: "", categoryNumber: "c5")
  
];
