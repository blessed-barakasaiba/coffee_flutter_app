import 'package:flutter/material.dart';

class CoffeType extends StatelessWidget {
  final String coffeType;
  const CoffeType({super.key, required this.coffeType});

  @override
  Widget build(BuildContext context) {
    return Text(coffeType);
  }
}
