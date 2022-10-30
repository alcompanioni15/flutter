import 'package:flutter/material.dart';

class MenuItemCustom extends StatefulWidget {
  final Widget? child;
  MenuItemCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _MenuItemCustomState createState() => _MenuItemCustomState();
}

class _MenuItemCustomState extends State<MenuItemCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
