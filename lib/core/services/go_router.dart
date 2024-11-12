import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:responsive_simpler_app/features/home/presentation/views/homeView.dart';

class App_router {
  static GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: Homeview.routeName,
        builder: (BuildContext context, GoRouterState state) {
          return Homeview();
        },
      ),
    ],
  );
}
