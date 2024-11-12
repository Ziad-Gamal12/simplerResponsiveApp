import 'package:flutter/material.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/CustomUpperItem.dart';

class CustomSliverGridView extends StatelessWidget {
  const CustomSliverGridView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, crossAxisSpacing: 10, mainAxisSpacing: 10),
      itemBuilder: (context, index) {
        return const AspectRatio(
          aspectRatio: 2 / 3,
          child: CustomUpperItem(),
        );
      },
    );
  }
}
