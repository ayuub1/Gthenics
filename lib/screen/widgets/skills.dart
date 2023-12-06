import 'package:flutter/material.dart';

Widget master_a_skill()
{
  return Container(
          width: 400,
          height: 170,
          margin: EdgeInsets.all(10.0),
          child: Center(child: Text("Master a Skill" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w900),)),

          decoration: BoxDecoration
            (
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                image: AssetImage('assets/skill.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            )
            );


}


