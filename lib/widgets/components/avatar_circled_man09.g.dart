// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class AvatarCircledMan09 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcircle;
  const AvatarCircledMan09(
    this.constraints, {
    Key? key,
    this.ovrcircle,
  }) : super(key: key);
  @override
  _AvatarCircledMan09 createState() => _AvatarCircledMan09();
}

class _AvatarCircledMan09 extends State<AvatarCircledMan09> {
  _AvatarCircledMan09();

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
