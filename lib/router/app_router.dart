import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:kadeca_poc/views/home_page/about.g.dart';
import 'package:kadeca_poc/views/home_page/contact.g.dart';
import 'package:kadeca_poc/views/home_page/home.g.dart';

class AppRouter {
  late final List<RouteBase> _routes;

  AppRouter() {
    _routes = [
      GoRoute(
          path: '/',
          builder: (BuildContext context, GoRouterState state) {
            return const Home();
          }),
      GoRoute(
          path: '/contact',
          builder: (BuildContext context, GoRouterState state) {
            return const Contact();
          }),
      GoRoute(
          path: '/about',
          builder: (BuildContext context, GoRouterState state) {
            return const About();
          }),
    ];
  }

  late final GoRouter router = GoRouter(routes: _routes);
}
