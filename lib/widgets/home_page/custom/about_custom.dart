import 'package:flutter/material.dart';

class AboutCustom extends StatefulWidget {
  final Widget? child;
  AboutCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _AboutCustomState createState() => _AboutCustomState();
}

class _AboutCustomState extends State<AboutCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
