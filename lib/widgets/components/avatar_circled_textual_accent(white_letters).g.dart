// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class AvatarCircledTextualAccentwhiteLetters extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcircle;
  final String? ovrNS;
  const AvatarCircledTextualAccentwhiteLetters(
    this.constraints, {
    Key? key,
    this.ovrcircle,
    this.ovrNS,
  }) : super(key: key);
  @override
  _AvatarCircledTextualAccentwhiteLetters createState() =>
      _AvatarCircledTextualAccentwhiteLetters();
}

class _AvatarCircledTextualAccentwhiteLetters
    extends State<AvatarCircledTextualAccentwhiteLetters> {
  _AvatarCircledTextualAccentwhiteLetters();

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
                left: 4.0,
                right: 4.0,
                top: 12.0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 32.0,
                    child: AutoSizeText(
                      widget.ovrNS ?? 'NS',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.20000000298023224,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    )),
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
