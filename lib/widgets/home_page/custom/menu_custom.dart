import 'package:flutter/material.dart';

class MenuCustom extends StatefulWidget {
  final Widget? child;
  MenuCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _MenuCustomState createState() => _MenuCustomState();
}

class _MenuCustomState extends State<MenuCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
