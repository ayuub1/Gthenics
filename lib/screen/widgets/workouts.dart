import 'package:flutter/material.dart';
import '../workoutpages/upper.dart';
import '../workoutpages/core.dart';
import '../workoutpages/lower.dart';
import '../workoutpages/strength.dart';








Widget workouttxt()
{
  return Text(
  "Workout",
  style: TextStyle(
    color: Colors.white,
    fontSize: 28,
    fontWeight: FontWeight.w700
    ),
  );
}











class workout extends StatelessWidget {
  const workout({super.key});
  @override
  Widget build(BuildContext context) {
  double radius = 5.0;
  double width = 145;
  double height = 250;
  return   

SingleChildScrollView(
    physics: ClampingScrollPhysics(),
    scrollDirection: Axis.horizontal,
    child: 

   Row(
      children: <Widget>[

//upper body
      Container(
          width: width,
          height: height,
          margin: EdgeInsets.all(10.0),
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => const upper()));
            },
              child: Center(child: Text(
                    "Upper Body" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w900)
                ,)
              ),
          ),         
          decoration: BoxDecoration
            (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/upper.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            )),



//core body
 Container(
          width: width,
          height: height,
          margin: EdgeInsets.all(10.0),
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => const core()));
            },
              child: Center(child: Text(
                    "Core Body" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w900)
                ,)
              ),
          ),         
          decoration: BoxDecoration
            (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/core.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            )),


//legs
 Container(
          width: width,
          height: height,
          margin: EdgeInsets.all(10.0),
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => const lower()));
            },
              child: Center(child: Text(
                    "Lower Body" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w900)
                ,)
              ),
          ),         
          decoration: BoxDecoration
            (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/legs.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            )),



//strength
 Container(
          width: width,
          height: height,
          margin: EdgeInsets.all(10.0),
          child: InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => const strength()));
            },
              child: Center(child: Text(
                    "Strength" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w900)
                ,)
              ),
          ),         
          decoration: BoxDecoration
            (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/strength.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            )),







     
    ]),
  ) ;



  }
}















/*
Widget workout()
{
double radius = 5.0;
  double width = 145;
  double height = 250;
  return SingleChildScrollView(
    physics: ClampingScrollPhysics(),
    scrollDirection: Axis.horizontal,
    child: 

   Row(
      children: <Widget>[
      Container(
          width: width,
          height: height,
          margin: EdgeInsets.all(10.0),
          child: InkWell(
            onTap: () {
              
            },
              child: Center(child: Text(
          "       Upper Body" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w900)
                ,)
              ),
          ),         
          decoration: BoxDecoration
            (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/upper.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            )),

      Container(
          width: width,
          height: height,
          margin: EdgeInsets.all(10.0),
          child: Center(child: Text("Core Body" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w900),)),

          decoration: BoxDecoration
            (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/core.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            )),

     Container(
          width: width,
          height: height,
          margin: EdgeInsets.all(10.0),
          child: Center(child: Text("lower Body" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w900),)),

          decoration: BoxDecoration
            (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/legs.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            )),

      Container(
          width: width,
          height: height,
          margin: EdgeInsets.all(10.0),
          child: Center(child: Text("Strength" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w900),)),

          decoration: BoxDecoration
            (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/strength.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            )),


             
    ]),
  ) 
;


}
*/

