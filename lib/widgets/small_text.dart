import 'dart:ui';
import 'package:flutter/material.dart';

class SmallText extends StatelessWidget {
  final String text;
  final Color color;
  final double size;
  final TextOverflow overflow;
  // final TextOverFlow overflow;
  const SmallText({
    Key? key,
    required this.text,
    this.color = const Color(0xFF332d2b),
    this.size = 17,
    this.overflow = TextOverflow.ellipsis,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow,
      style: TextStyle(
        fontSize: size,
        color: color,
      ),
    );
  }
}
