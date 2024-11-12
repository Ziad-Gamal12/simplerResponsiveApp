import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:responsive_simpler_app/core/Entity/drawerItemEntity.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/Drawertem.dart';

class Customdrawer extends StatefulWidget {
  const Customdrawer({super.key});

  @override
  State<Customdrawer> createState() => _CustomdrawerState();
}

class _CustomdrawerState extends State<Customdrawer> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey.shade400,
      elevation: 0,
      child: Column(
        children: [
          const DrawerHeader(
              child: Icon(
            FontAwesomeIcons.solidHeart,
            size: 45,
          )),
          Column(
            children: Draweritementity.drawerItemsList()
                .asMap()
                .entries
                .map(((e) => InkWell(
                    onTap: () {
                      setState(() {
                        selectedIndex = e.key;
                      });
                    },
                    child: Draweritem(
                        isSelected: selectedIndex == e.key ? true : false,
                        item: e.value))))
                .toList(),
          )
        ],
      ),
    );
  }
}
