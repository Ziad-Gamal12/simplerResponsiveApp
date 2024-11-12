import 'package:flutter/material.dart';

class Draweritementity {
  final String title;
  final IconData icon;

  Draweritementity({required this.title, required this.icon});
  static List<Draweritementity> drawerItemsList() {
    return [
      Draweritementity(title: "Home", icon: Icons.home),
      Draweritementity(title: "About", icon: Icons.info),
      Draweritementity(title: "Settings", icon: Icons.settings),
      Draweritementity(title: "Logout", icon: Icons.logout),
    ];
  }
}
