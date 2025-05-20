# MV Neural Web Animation 🎯

A customizable Flutter widget that simulates a dynamic neural network web using animated dots and connecting lines. Inspired by neural network visuals, this widget is perfect for splash screens, animated backgrounds, or showcasing Flutter's animation capabilities.

## ✨ Features

- Adjustable number of points
- Customizable canvas size, speed, and distance threshold
- Smooth animation using `AnimationController`
- Custom colors for dots and lines
- Lightweight and reusable

## 📸 Preview

> Add a short GIF or screen recording here to showcase the widget in action.

## 🛠️ Usage

```dart
import 'package:animation/mv_neuralWeb.dart';

MVNeuralWeb(
  pointCount: 30,
  maxDistance: 120,
  canvasSize: 350,
  lineThickness: 3.0,
  speed: 1.5,
  dotColor: Color(0xFF00FFE7), // Neon Cyan
  lineColor: Color(0xFF39FF14), // Neon Green
),
