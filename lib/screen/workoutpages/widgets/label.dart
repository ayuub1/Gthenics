import 'package:flutter/material.dart';
import './coredifficulties.dart';
import './upperdifficulties.dart';
import './lowerdifficulties.dart';
import './strengthdifficulties.dart';

Widget upperlabel()
{
  return Container(
    width: 500,
    height: 520,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.only(topRight: Radius.circular(20) , topLeft: Radius.circular(20)),
      color: Color(0xFF171717),
     ),
    child: upperdiff(),   
  );
}





Widget corelabel()
{
  return Container(
    width: 500,
    height: 520,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.only(topRight: Radius.circular(20) , topLeft: Radius.circular(20)),
      color: Color(0xFF171717),
     ),
    child: corediff(),   
  );
}


Widget lowerlabel()
{
  return Container(
    width: 500,
    height: 520,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.only(topRight: Radius.circular(20) , topLeft: Radius.circular(20)),
      color: Color(0xFF171717),
     ),
    child: lowerdiff(),   
  );
}

Widget strengthlabel()
{
  return Container(
    width: 500,
    height: 520,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.only(topRight: Radius.circular(20) , topLeft: Radius.circular(20)),
      color: Color(0xFF171717),
     ),
    child: strengthdiff(),   
  );
}


