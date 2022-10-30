import 'package:flutter/material.dart';

class StateActiveCustom extends StatefulWidget {
  final Widget? child;
  StateActiveCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _StateActiveCustomState createState() => _StateActiveCustomState();
}

class _StateActiveCustomState extends State<StateActiveCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
