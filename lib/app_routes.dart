import 'package:flutter/material.dart';

import 'pages/home_page.dart';
import 'pages/detail_page.dart';
import 'pages/profile_page.dart';
import 'pages/sample_page.dart';

class AppRoutes {
  static const String home = '/home';
  static const String detail = '/detail';
  static const String profile = '/profile';
  static const String sample = '/sample';

  static Map<String, WidgetBuilder> routes = {
    home: (context) => const HomePage(),
    detail: (context) => const DetailPage(),
    profile: (context) => const ProfilePage(),
    sample: (context) => const SamplePage(),
  };
}