import 'package:flutter/material.dart';
import './energy.dart';


class corediff extends StatelessWidget {
  const corediff({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: <Widget>[
            
      
      Align(
        child: 
          Padding(
            padding: EdgeInsets.only(top: 40 , right: 105),
            child: Text(
              "Workout Intensity 🦾",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 24,
                ),
              ),
            ),
          ),


      Align(
        child: Padding(
          padding: EdgeInsets.only(top: 15),
            child: corebeginner(),
        ),
        ),

      Align(
        child: Padding(
          padding: EdgeInsets.only(top: 30),
            child: coreintermidiate(),
          ),
        ),

      Align(
        child: Padding(
          padding: EdgeInsets.only(top: 30),
            child: coreadvanced(),
        ),
        )



        ]
      ),

        );
  }
}


double radius = 20;
double width = 330;
double height = 110;




Widget corebeginner()
{
  return Container(
    width: width,
    height: height,
    child: InkWell(

        child:
              Stack(children: <Widget>[


              Align(
                  alignment: Alignment(-0.3, -0.6),
                  child: beginnerintencity() ,     
                ),



              Align(
                  alignment: Alignment(-0.8, -0.7),    
                  child: Text(
                      "Beginner",
                          style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20

                      ),
                    ),      
                ),


                                                    
                Align(alignment: Alignment(-0.66, 0),
                        child: Text(
                      "30 minutes - 20 exercices",
                          style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 14
                      ),
                    ),    
                )
            ],)
             
    ),
      decoration: BoxDecoration
        (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/beginnercore.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.5), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            )

  );
}



Widget coreintermidiate()
{
  return Container(
    width: width,
    height: height,
    child: InkWell(

        child:
              Stack(children: <Widget>[



              Align(
                  alignment: Alignment(-0.8, -0.6),
                  child:  Padding(padding: EdgeInsets.only(left: 140),
                    child: intermidiateintencity(),
                  )   
                ),







              Align(
                  alignment: Alignment(-0.8, -0.7),    
                  child: Text(
                      "Intermidiate",
                          style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20

                      ),
                    ),      
                ),






                                                    
                Align(alignment: Alignment(-0.66, 0),
                        child: Text(
                      "30 minutes - 20 exercices",
                          style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 14
                      ),
                    ),    
                ),








            ],)
             
    ),
      decoration: BoxDecoration
        (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/intermidiatecore.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.5), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            )

  );
}



Widget coreadvanced()
{
  return Container(
    width: width,
    height: height,
    child: InkWell(

        child:
              Stack(children: <Widget>[


              Align(
                  alignment: Alignment(-0.8, -0.6),
                  child:  Padding(padding: EdgeInsets.only(left: 120),
                    child: advancedintencity(),
                  )   
                ),




              Align(
                  alignment: Alignment(-0.8, -0.7),    
                  child: Text(
                      "Advanced",
                          style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20

                      ),
                    ),      
                ),






                                                    
                Align(alignment: Alignment(-0.66, 0),
                        child: Text(
                      "30 minutes - 20 exercices",
                          style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 14
                      ),
                    ),    
                )
            ],)
             
    ),
      decoration: BoxDecoration
        (
              borderRadius: BorderRadius.circular(radius),
              image: DecorationImage(
                image: AssetImage('assets/advancedcore.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.5), // Adjust the opacity as needed
                BlendMode.darken,
              ),
              ),

            )

  );
;
  }
