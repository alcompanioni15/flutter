import 'package:flutter/material.dart';

class StateNormalCustom extends StatefulWidget {
  final Widget? child;
  StateNormalCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _StateNormalCustomState createState() => _StateNormalCustomState();
}

class _StateNormalCustomState extends State<StateNormalCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
