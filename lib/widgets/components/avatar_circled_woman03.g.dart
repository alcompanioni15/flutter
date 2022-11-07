// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class AvatarCircledWoman03 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcircle;
  const AvatarCircledWoman03(
    this.constraints, {
    Key? key,
    this.ovrcircle,
  }) : super(key: key);
  @override
  _AvatarCircledWoman03 createState() => _AvatarCircledWoman03();
}

class _AvatarCircledWoman03 extends State<AvatarCircledWoman03> {
  _AvatarCircledWoman03();

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
