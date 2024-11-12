import 'package:flutter/widgets.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/CustomSliverListView.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/CustomTaletUpperListView.dart';

class Tabletlayout extends StatelessWidget {
  const Tabletlayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: CustomScrollView(slivers: [
        SliverToBoxAdapter(child: CustomTabletUpperListView()),
        SliverPadding(padding: EdgeInsets.only(top: 20)),
        CustomSliverListView()
      ]),
    );
  }
}
