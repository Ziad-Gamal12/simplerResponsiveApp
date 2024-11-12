import 'package:flutter/widgets.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/CustomSliverGridView.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/CustomSliverListView.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: CustomScrollView(slivers: [
        SliverToBoxAdapter(child: CustomSliverGridView()),
        SliverPadding(padding: EdgeInsets.only(top: 20)),
        CustomSliverListView()
      ]),
    );
  }
}
