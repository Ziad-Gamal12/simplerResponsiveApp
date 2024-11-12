import 'package:flutter/material.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/CustomUpperItem.dart';

class CustomTabletUpperListView extends StatelessWidget {
  const CustomTabletUpperListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .3,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, i) {
            return const Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: AspectRatio(aspectRatio: 1, child: CustomUpperItem()),
            );
          }),
    );
  }
}
