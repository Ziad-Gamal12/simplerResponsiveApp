import 'package:flutter/material.dart';

class CustomlistviewItem extends StatelessWidget {
  const CustomlistviewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
