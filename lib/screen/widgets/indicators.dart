import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:flutter/material.dart';








Widget level_indicator()
{
  return Container(
    width: 170,
    height: 170,
    decoration: 
      BoxDecoration(
        
        color: Color(0xFFd5b48f),
        borderRadius: BorderRadius.circular(10)),
  
    child: 
      Center(
        
        child: CircularPercentIndicator(
                  center: Text("lvl 1",
                    style: TextStyle( 
                    fontSize: 20.0 , 
                    fontWeight: FontWeight.w800 ),
                  ),
                  radius: 60.0,
                  startAngle: 180,
                  animation: true,
                  lineWidth: 15,
                  percent: 0.4,
                  animationDuration: 900,
                  backgroundColor: Colors.white,
                  progressColor: Color(0xFF4d4444),
                  circularStrokeCap: CircularStrokeCap.round,
                  ),
        
    ),
  );
}




Widget health_indicator()
{

  double hp = 0.1;
  double percentage = hp * 100;
  int converted = percentage.toInt();
  return Container(
    width: 170,
    height: 170,
    decoration: 
      BoxDecoration(
        color: Color(0xFFd5b48f),
        borderRadius: BorderRadius.circular(10)),
  
    child: 
      Center(
        child: CircularPercentIndicator(
        center: new Text(
                  "100 hp",
                  style:
                      new TextStyle(fontWeight: FontWeight.w800, fontSize: 20.0),
                ),
                  radius: 60.0,
                  startAngle: 180,
                  animation: true,
                  lineWidth: 15,
                  percent: hp,
                  animationDuration: 900,
                  backgroundColor: Colors.white,
                  progressColor: Color(0xFF171717),
                  circularStrokeCap: CircularStrokeCap.round,
                  ),
        
    ),
  );
}


