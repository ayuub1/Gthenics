import 'package:flutter/material.dart';
import './widgets/images.dart';
import 'widgets/label.dart';

class strength extends StatefulWidget {
  const strength({super.key});

  @override
  State<strength> createState() => _strengthState();
}

class _strengthState extends State<strength> {
  @override
  Widget build(BuildContext context) {
    return     
    Scaffold(
      body: Stack(children: <Widget>[
        Align(
          alignment: Alignment(0, -0.92),
          child: strengthimg(),
        ),
        Align(alignment: Alignment(0, 1),
          child: strengthlabel(),
        )
      ],)
      );
  }
}
