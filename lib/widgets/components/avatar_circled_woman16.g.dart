// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class AvatarCircledWoman16 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcircle;
  const AvatarCircledWoman16(
    this.constraints, {
    Key? key,
    this.ovrcircle,
  }) : super(key: key);
  @override
  _AvatarCircledWoman16 createState() => _AvatarCircledWoman16();
}

class _AvatarCircledWoman16 extends State<AvatarCircledWoman16> {
  _AvatarCircledWoman16();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: widget.ovrcircle ??
                Image.asset(
                  'assets/images/circle.png',
                  package: 'kadeca',
                  height: widget.constraints.maxHeight * 1.0,
                  width: widget.constraints.maxWidth * 1.0,
                  fit: BoxFit.fill,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
