import 'package:flutter/material.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/CustomUpperItem.dart';

class Customdestoplayoutleftwidget extends StatelessWidget {
  const Customdestoplayoutleftwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(child: CustomUpperItem()),
        SizedBox(
          height: 10,
        ),
        Expanded(child: CustomUpperItem()),
      ],
    );
  }
}
