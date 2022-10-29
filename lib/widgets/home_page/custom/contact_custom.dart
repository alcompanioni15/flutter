import 'package:flutter/material.dart';

class ContactCustom extends StatefulWidget {
  final Widget? child;
  ContactCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _ContactCustomState createState() => _ContactCustomState();
}

class _ContactCustomState extends State<ContactCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
