import 'package:flutter/material.dart';
import 'package:responsive_simpler_app/core/Entity/drawerItemEntity.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/DrawerActive_item.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/DrawerInActive_item.dart';

class Draweritem extends StatelessWidget {
  const Draweritem({super.key, required this.isSelected, required this.item});
  final bool isSelected;
  final Draweritementity item;
  @override
  Widget build(BuildContext context) {
    return isSelected == true
        ? DraweractiveItem(icon: item.icon, title: item.title)
        : DrawerinactiveItem(icon: item.icon, title: item.title);
  }
}
