import 'package:flutter/material.dart';
import './widgets/images.dart';
import './widgets/label.dart';


class lower extends StatelessWidget {
  const lower({super.key});

  @override
  Widget build(BuildContext context) {
    return  
    Scaffold(
      body: Stack(children: <Widget>[
        Align(
          alignment: Alignment(0, -0.92),
          child: lowerimg(),
        ),
        Align(alignment: Alignment(0, 1),
          child: lowerlabel(),
        )
      ],)
      );
  }
}
