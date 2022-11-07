// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/avatar_circled_man01.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class DropdownMenuUserInfoDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlabel;
  final String? ovrinfo;
  final Widget? ovravatarcircledman01;
  const DropdownMenuUserInfoDisabled(
    this.constraints, {
    Key? key,
    this.ovrlabel,
    this.ovrinfo,
    this.ovravatarcircledman01,
  }) : super(key: key);
  @override
  _DropdownMenuUserInfoDisabled createState() =>
      _DropdownMenuUserInfoDisabled();
}

class _DropdownMenuUserInfoDisabled
    extends State<DropdownMenuUserInfoDisabled> {
  _DropdownMenuUserInfoDisabled();

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
                    color: Colors.white,
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
                        color: Color(0xffe8e8e8),
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
                        color: Color(0xffe8e8e8),
                      ),
                      textAlign: TextAlign.left,
                    )),
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
