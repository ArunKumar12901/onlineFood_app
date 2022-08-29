import 'package:flutter/material.dart';
import 'package:food_app_dear_proggramer/Pages/ItemPage.dart';

import 'Pages/HomePage.dart';
import 'Pages/CartPage.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3),
      ),
      routes: {
        "/" : (context) => ItemPage(),
        // "/" : (context) => HomePage(),
        "cartPage" : (context) => CartPage(),
        "itemPage" : (context) => ItemPage(),
      },
    );
  }
}
