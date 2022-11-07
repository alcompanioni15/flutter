// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AvatarCircledTextualAvatar extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcircle;
  final Widget? ovrVector;
  const AvatarCircledTextualAvatar(
    this.constraints, {
    Key? key,
    this.ovrcircle,
    this.ovrVector,
  }) : super(key: key);
  @override
  _AvatarCircledTextualAvatar createState() => _AvatarCircledTextualAvatar();
}

class _AvatarCircledTextualAvatar extends State<AvatarCircledTextualAvatar> {
  _AvatarCircledTextualAvatar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 40.0,
            top: 0,
            height: 40.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 40.0,
                top: 0,
                height: 40.0,
                child: widget.ovrcircle ??
                    Image.asset(
                      'assets/images/circle.png',
                      package: 'kadeca',
                      height: 40.0,
                      width: 40.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 0,
                width: 40.0,
                top: 0,
                height: 40.0,
                child: widget.ovrVector ??
                    SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: 40.0,
                      width: 40.0,
                      fit: BoxFit.none,
                    ),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
