import 'package:flutter/material.dart';

import 'category_tone_model.dart';

// ignore: must_be_immutable
class categoryTone extends StatelessWidget {
  categoryTone({
    super.key,
    required this.tune,
  });

  final categoryToneModel tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playSound();
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
