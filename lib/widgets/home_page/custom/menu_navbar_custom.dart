import 'package:flutter/material.dart';

class MenuNavbarCustom extends StatefulWidget {
  final Widget? child;
  MenuNavbarCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _MenuNavbarCustomState createState() => _MenuNavbarCustomState();
}

class _MenuNavbarCustomState extends State<MenuNavbarCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
