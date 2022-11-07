// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/avatar_circled_man01.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class DropdownMenuUserInfoHover extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlabel;
  final String? ovrinfo;
  final Widget? ovrcircle;
  final Widget? ovravatarcircledman01;
  final Widget? ovrCursorPointinghand;
  const DropdownMenuUserInfoHover(
    this.constraints, {
    Key? key,
    this.ovrlabel,
    this.ovrinfo,
    this.ovrcircle,
    this.ovravatarcircledman01,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _DropdownMenuUserInfoHover createState() => _DropdownMenuUserInfoHover();
}

class _DropdownMenuUserInfoHover extends State<DropdownMenuUserInfoHover> {
  _DropdownMenuUserInfoHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 56.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 56.0,
                  width: 256.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                  ),
                ),
              ),
              Positioned(
                left: 60.0,
                right: 16.0,
                top: 10.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 180.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Robert Warren',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 60.0,
                right: 16.0,
                top: 32.0,
                height: 14.0,
                child: Container(
                    height: 14.0,
                    width: 180.0,
                    child: AutoSizeText(
                      widget.ovrinfo ?? 'Information',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 11,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 15.0,
                width: 34.0,
                top: 11.0,
                height: 34.0,
                child: widget.ovrcircle ??
                    Image.asset(
                      'assets/images/circle.png',
                      package: 'kadeca',
                      height: 34.0,
                      width: 34.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 16.0,
                width: 32.0,
                top: 12.0,
                height: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return AvatarCircledMan01(
                    constraints,
                    ovrcircle: Image.asset(
                      'assets/images/circle.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.5714285714285714,
                      width: widget.constraints.maxWidth * 0.125,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 136.0,
                width: 16.0,
                top: 38.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CursorPointingHand(
                    constraints,
                  );
                }),
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
