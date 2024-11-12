import 'package:flutter/material.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/CustomDrawer.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/widgets/homeView_Body.dart';

class Homeview extends StatelessWidget {
  Homeview({super.key});
  static const routeName = '/';
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      key: scaffoldKey,
      drawer: const Customdrawer(),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
            onPressed: () {
              scaffoldKey.currentState!.openDrawer();
            },
            icon: const Icon(
              Icons.menu,
              color: Colors.white,
            )),
      ),
      body: const HomeviewBody(),
    );
  }
}
