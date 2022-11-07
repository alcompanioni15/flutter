// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class AvatarCircledMan03 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovravatarcircledman03;
  const AvatarCircledMan03(
    this.constraints, {
    Key? key,
    this.ovravatarcircledman03,
  }) : super(key: key);
  @override
  _AvatarCircledMan03 createState() => _AvatarCircledMan03();
}

class _AvatarCircledMan03 extends State<AvatarCircledMan03> {
  _AvatarCircledMan03();

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
            child: widget.ovravatarcircledman03 ??
                Image.asset(
                  'assets/images/avatarcircledman03.png',
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
