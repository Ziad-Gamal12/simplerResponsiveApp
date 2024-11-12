import 'package:flutter/material.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/customListView_item.dart';

class CustomSliverListView extends StatelessWidget {
  const CustomSliverListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 10,
      itemBuilder: (context, index) => const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: CustomlistviewItem(),
      ),
    );
  }
}
