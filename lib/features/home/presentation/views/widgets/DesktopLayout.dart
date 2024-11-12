import 'package:flutter/material.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/CustomDrawer.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/TabletLayout.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/customDestopLayoutLeftWidget.dart';

class Desktoplayout extends StatelessWidget {
  const Desktoplayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: Customdrawer(),
        ),
        Expanded(
          flex: 3,
          child: Tabletlayout(),
        ),
        Expanded(child: Customdestoplayoutleftwidget())
      ],
    );
  }
}
