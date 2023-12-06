import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:flutter_heatmap_calendar/flutter_heatmap_calendar.dart';
import 'package:fl_chart/fl_chart.dart';
import './widgets/discover.dart';
import './widgets/workouts.dart';
import './widgets/indicators.dart';
import './widgets/tracker.dart';
import './widgets/skills.dart';
import './widgets/logo.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF171717),
      body: 
        SingleChildScrollView(
        physics: ClampingScrollPhysics(),
          child: 
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[

            Align(
              alignment: Alignment(-0.9, 0),
              child: Padding(
                padding: EdgeInsets.only(bottom: 20 , top: 40),
                child: logo(),
              ),
            ),
            SizedBox(height: 20),


                /*
              Align(
                    alignment: Alignment(0, -0.8),
                      child: Padding(
                      padding: EdgeInsets.only(top: 150),
                      child: tracker(),
              ),
            ),
            SizedBox(height: 20),*/



            //workout section
            Align(
              alignment: Alignment(0, 0.1),
              child: Stack(
                children: <Widget>[

                  Padding(
                      padding: EdgeInsets.only(top: 15 , left: 10),
                      child: workouttxt(),
                    ),

                  Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: workout(),
                    )
                   ]
                ),
            ),
            SizedBox(height: 20),






            //discover

            Align(
              alignment: Alignment(0, 0.1),
              child: Stack(
                children: <Widget>[

                  Padding(
                      padding: EdgeInsets.only(top: 0 , left: 10),
                      child: discovertxt(),
                    ),

                  Padding(
                      padding: EdgeInsets.only(top: 35),
                      child: discover(),
                    )
                   ]
                ),
            ),
            SizedBox(height: 20),


            //indicators
            Row(
              children: [
                Align(
              alignment: Alignment(-0.9, 0.7),
              child: Padding(
                padding: EdgeInsets.only(top: 20 , left : 10),
                child: level_indicator(),
              ),
            ),
            SizedBox(height: 20),

            Align(
              alignment: Alignment(0.9, 0.7),
              child: Padding(
                padding: EdgeInsets.only(top: 20 , left: 25),
                child: health_indicator(),
              ),
            ),
              SizedBox(height: 20),
              ],
            ),
            



            //skill
            Align(
              alignment: Alignment(0, 1.1),
              child: Padding(
                padding: EdgeInsets.only(bottom: 20 , top: 30),
                child: master_a_skill(),
              ),
            ),
            SizedBox(height: 20),




          ],
        ),
      ),
    );
  }
}








