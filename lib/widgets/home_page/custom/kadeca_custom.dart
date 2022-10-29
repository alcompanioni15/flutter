import 'package:flutter/material.dart';

class KadecaCustom extends StatefulWidget {
  final Widget? child;
  KadecaCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _KadecaCustomState createState() => _KadecaCustomState();
}

class _KadecaCustomState extends State<KadecaCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
