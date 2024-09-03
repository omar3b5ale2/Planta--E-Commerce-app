import 'package:flutter/material.dart';

import 'custom_home_indicator_painter.dart';

class HomeIndicator extends StatelessWidget {
  const HomeIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: 134,
        height: 5,
        margin: const EdgeInsets.only(bottom: 8),
        child: CustomPaint(
          painter: HomeIndicatorPainter(),
        ),
      ),
    );
  }
}