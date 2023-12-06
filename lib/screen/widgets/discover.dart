import 'package:flutter/material.dart';


Widget discovertxt()
{
  return Text(
  "Discover",
  style: TextStyle(
    color: Colors.white,
    fontSize: 28,
    fontWeight: FontWeight.w700
    ),
  );
}





Widget discover()
{
  double radius = 5.0;
  double width = 155;
  double height = 155;
  return SingleChildScrollView(
    physics: ClampingScrollPhysics(),
    scrollDirection: Axis.horizontal,
    
    child: Row(
      children: <Widget>[
   
  

  Container(
          width: width,
          height: height,
          margin: EdgeInsets.all(10.0),
          child: Center(child: Text("Running" , 
          style: TextStyle(
          color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w600),)),

          decoration: BoxDecoration
            (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/running.jpg'),
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
          child: Center(child: Text("Warming Up" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w900),)),

          decoration: BoxDecoration
            (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/warmup.jpg'),
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
          child: Center(child: Text("Stretching" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w900),)),

          decoration: BoxDecoration
            (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/stretch.jpg'),
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
          child: Center(child: Text("Last Longer" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w900),)),

          decoration: BoxDecoration
            (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/last.jpg'),
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
          child: Center(child: Text("Breath Work" , style: TextStyle(color: Colors.white , fontSize: 20 , fontWeight: FontWeight.w900),)),

          decoration: BoxDecoration
            (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/breath.jpg'),
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


