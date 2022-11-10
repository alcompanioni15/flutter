import 'package:flutter/material.dart';
import 'package:kadeca_poc/views/home_page/contact.g.dart';
import 'package:kadeca_poc/views/home_page/home.g.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const Home());
      case '/contact':
        return MaterialPageRoute(builder: (_) => const Contact());
    }

    return MaterialPageRoute(builder: (_) => const Home());
  }
}
