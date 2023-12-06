import 'package:flutter/material.dart';



String energy = "assets/energy.png";




Widget beginnerintencity()
{
  return Container(
    
    width: 20,
    child: Image.asset(energy),
  );
}


Widget intermidiateintencity()
{
  return Row(
    children: <Widget>[

        Container(
          width: 20,
          child: Image.asset(energy),
        ),

        Container(
          width: 20,
          child: Image.asset(energy),
        ),


    ],);
}



Widget advancedintencity()
{
  return Row(
    children: <Widget>[

        Container(
          width: 20,
          child: Image.asset(energy),
        ),

        Container(
          width: 20,
          child: Image.asset(energy),
        ),

        Container(
          width: 20,
          child: Image.asset(energy),
        ),


    ],);
}
