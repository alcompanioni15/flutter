import 'package:flutter/material.dart';

class StateInactiveCustom extends StatefulWidget {
  final Widget? child;
  StateInactiveCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _StateInactiveCustomState createState() => _StateInactiveCustomState();
}

class _StateInactiveCustomState extends State<StateInactiveCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
