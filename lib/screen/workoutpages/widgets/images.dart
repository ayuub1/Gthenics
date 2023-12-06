import 'package:flutter/material.dart';



String upper = "assets/upper.jpg";
String core = "assets/core.jpg";
String legs = "assets/legs.jpg";
String strength = "assets/strength.jpg";

Widget upperimg()
{
  return Container(
    width: 400,
    height: 350,
    decoration: BoxDecoration
    (
              image: DecorationImage(
                image: AssetImage(upper),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            ));
}


Widget coreimg()
{
  return Container(
    width: 400,
    height: 320,
    decoration: BoxDecoration
    (
              image: DecorationImage(
                image: AssetImage(core),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            ));
}


Widget lowerimg()
{
  return Container(
    width: 400,
    height: 330,
    decoration: BoxDecoration
    (
              image: DecorationImage(
                image: AssetImage(legs),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            ));
}

Widget strengthimg()
{
  return Container(
    width: 400,
    height: 330,
    decoration: BoxDecoration
    (
              image: DecorationImage(
                image: AssetImage(strength),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            ));
}
