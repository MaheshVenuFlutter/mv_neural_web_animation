import 'package:animation/mv_neuralWeb.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: MvNeuralWeb(
          pointCount: 30,
          maxDistance: 120,
          canvasSize: 350,
          lineThickness: 3.0,
          speed: 2.0,
          dotColor: Color(0xFF00FFE7),
          lineColor: Color(0xFF39FF14),
        ),
      ),
    );
  }
}
