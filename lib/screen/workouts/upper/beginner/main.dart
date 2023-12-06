import 'package:flutter/material.dart';
import 'package:gthenics/screen/workoutpages/widgets/coredifficulties.dart';

class beginnerworkout extends StatelessWidget {
  const beginnerworkout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          children: <Widget>[
          
          Align(
            alignment: Alignment(0, -1),
            child:
              bg(),
          ),

          Align(
            alignment: Alignment(0, 1),
            child:
              label(),
          ),



            ]
          ),
    );
  }
}




Widget label()
{
    return Container(
    width: 500,
    height: 520,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.only(topRight: Radius.circular(20) , topLeft: Radius.circular(20)),
      color: Color(0xFF171717),
     ),

      child: Stack(children: <Widget>[
        
        Align(
          alignment: Alignment(0, -0.9),
          child: Padding(
            padding: EdgeInsets.only(right: 70),
            child: title(),
            )
        ,),


        Align(
          alignment: Alignment(0, -0.6),

          child : Padding(
            padding: EdgeInsets.only(left: 15),
            child: listofworkouts(),
          ),
          )
      ]),

  );
}












class listofworkouts extends StatelessWidget {
  const listofworkouts({super.key});

  @override
  Widget build(BuildContext context) {
    double width = 110;
    double height = 200;
    double radius = 10;
    return SingleChildScrollView(
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





Widget bg()
{
  return Container(
    width: 400,
    height: 350,
    decoration: BoxDecoration
    (
              image: DecorationImage(
                image: AssetImage("assets/beginnerupper.jpg"),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.4), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),
            ));
}



Widget title()
{
  return Text(
    "Beginner Workouts 🔱",
    style: TextStyle(
        color: Colors.white,
        fontSize: 26,
        fontWeight: FontWeight.w600
      ),

    );
}




class startbtn extends StatelessWidget {
  const startbtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: 
        BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10))
          ),
      
      child: InkWell(
        onTap: (){},
      ),


    );
  }
}
