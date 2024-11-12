// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/DesktopLayout.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/MobileLayout.dart';

class HomeviewBody extends StatelessWidget {
  const HomeviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrains) {
      if (constrains.maxWidth < 600) {
        return const MobileLayout();
      } else if (constrains.maxWidth < 900) {
        return const MobileLayout();
      } else {
        return const Desktoplayout();
      }
    });
  }
}
