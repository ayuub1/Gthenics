import 'package:flutter/material.dart';
import './widgets/label.dart';
import './widgets/images.dart';



class upper extends StatelessWidget {
  const upper({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Stack(children: <Widget>[
        Align(
          alignment: Alignment(0, -0.92),
          child: upperimg(),
        ),
        Align(alignment: Alignment(0, 1),
          child: upperlabel(),
        )
      ],)
      );

    }
}
