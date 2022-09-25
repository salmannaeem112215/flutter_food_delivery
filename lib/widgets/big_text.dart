import 'dart:ui';
import 'package:flutter/material.dart';
import '../utilis/colors.dart';

class BigText extends StatelessWidget {
  final String text;
  final Color color;
  final double size;
  final TextOverflow overflow;

  const BigText({
    Key? key,
    required this.text,
    this.color = const Color(0xFFfa7552),
    this.size = 24,
    this.overflow = TextOverflow.ellipsis,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow,
      style: TextStyle(
        fontSize: size,
        fontWeight: FontWeight.bold,
        color: color,
      ),
    );
  }
}
