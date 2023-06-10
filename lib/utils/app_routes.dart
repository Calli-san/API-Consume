import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRoutes {
  static const home = "home";

  static Page _homePageBuilder(BuildContext context, GoRouterState state) {
    return MaterialPage(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
        ),
      ),
    );
  }

  
   
}
