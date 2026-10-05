import 'package:flutter/material.dart';
import 'app_routes.dart';

void main() {
  runApp(const RoutingApp());
}

class RoutingApp extends StatelessWidget {
  const RoutingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Purple Pink Routing',

      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          primary: Colors.deepPurple,
          secondary: Colors.pink,
        ),
        scaffoldBackgroundColor: const Color(0xFFF8F3FF),
        useMaterial3: true,
      ),

      initialRoute: AppRoutes.home,

      routes: AppRoutes.routes,
    );
  }
}